%% Setup Drone
m = 0.2;
I = [[0.1,0,0];[0,0.1,0];[0,0,0.15]];

% sample time
ts = 0.01;

% Initial States
Euler_0 = [0;0;0];
XYZ_0 = [0;0;0];
body_rate_0 = [0;0;0]; % initial pqr

% Environment (North-East-Down coordinate)
g = [0;0;9.8];

%% Linear Model
% Option 1: Load default "Full States" Linear Model
load('LinearModel1');

% Option 2: Get Linear Model from Simulink model.
 %model = 'DroneControl_Linear1';

 %opspec = operspec(model);
% 
% % Specify operating states: Z position
 %opspec = addoutputspec(opspec,'DroneControl_Linear1/6dof_system',3);
 %opspec.Outputs(1).Known = true;
 %opspec.Outputs(1).y = 0;
% 
% % Find Operating point
% op1 = findop(model,opspec);
% 
% % Get IO from simulink
 %io = getlinio(model);
% % Set Inputs
 %io(1) = linio('DroneControl_Linear1/Thrust',1,'input');
 %io(2) = linio('DroneControl_Linear1/M_roll',1,'input');
 %io(3) = linio('DroneControl_Linear1/M_pitch',1,'input');
 %io(4) = linio('DroneControl_Linear1/M_yaw',1,'input');
 
 %io(5) = linio('DroneControl_Linear1/6dof_system',1,'output')
 %io(6) = linio('DroneControl_Linear1/6dof_system',2,'output');
 %io(7) = linio('DroneControl_Linear1/6dof_system',3,'output');
 %io(8) = linio('DroneControl_Linear1/6dof_system',4,'output');
 %io(9) = linio('DroneControl_Linear1/6dof_system',5,'output');
 %io(10) = linio('DroneControl_Linear1/6dof_system',6,'output');
 %io(11) = linio('DroneControl_Linear1/6dof_system',7,'output');
 %io(12) = linio('DroneControl_Linear1/6dof_system',8,'output');
 %io(13) = linio('DroneControl_Linear1/6dof_system',9,'output');
 %io(14) = linio('DroneControl_Linear1/6dof_system',10,'output');
 %io(15) = linio('DroneControl_Linear1/6dof_system',11,'output');
 %io(16) = linio('DroneControl_Linear1/6dof_system',12,'output');
% 
% % Linearize
% sys = linearize(model,op1,io);


%% LQR regulator
% Set Q and R. Q: Performance Cost; R: Control Cost.

Q = sys.C'*sys.C;    
%R = eye(4);

R=[20 0 0 0 
    0 10 0 0
    0 0 1 0 
    0 0 0 1];


%%Testing Q and R. (gifs*)

% NOTEPAD  
% 
% Q=[50 0 0 0 0 0 0 0 0 0 0 0
%    0 50 0 0 0 0 0 0 0 0 0 0
%    0 0 50 0 0 0 0 0 0 0 0 0
%    0 0 0 50 0 0 0 0 0 0 0 0
%    0 0 0 0 50 0 0 0 0 0 0 0
%    0 0 0 0 0 50 0 0 0 0 0 0
%    0 0 0 0 0 0 0 0 0 0 0 0
%    0 0 0 0 0 0 0 0 0 0 0 0
%    0 0 0 0 0 0 0 0 0 0 0 0 
%    0 0 0 0 0 0 0 0 0 0 0 0 
%    0 0 0 0 0 0 0 0 0 0 0 0
%    0 0 0 0 0 0 0 0 0 0 0 0];
   





%% Get K controller gain
K = lqr(sys.A,sys.B,Q,R);

%%STEP RESPONSE LQR
%%
step(0.2*sys) %WITHOUT LQR
sys_cl = ss(sys.A-sys.B*K, sys.B, sys.C, sys.D);
step(0.2*sys_cl)

%%
%%LQR me olokliroti 
%%
 Q=diag([1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]);
[Ka,S,e]=lqi(sys_cl,Q,R,0)
%%


%% Noise Charactersitic
% Process noise covariance
Qn = 1e-03*diag([0 0 0 0 0 0 1 1 1 1 1 1]);
% Measure noise covariance
Rn = 1e-04;

% Noise Level (0: no noise, 1: with noise)
NL = 0; %(default:0)

%% Simulation

% Task A or Task B (1: Task A, 2: Task B)
Task = 1;

if Task == 1    
    % Specify initial states (NED Coordinate)

 
    x0 = zeros(12,1);
    x0(1) = 0;    
    x0(2) = 0;   
    x0(3) = 0;
    x0(4) = 0;    % Initial X position
    x0(5) = 0;    % Initial Y position
    x0(6) = 0;    % Initial Z position
    x0(7) = 0;    
    x0(8) = 0;   
    x0(9) = 0;
    x0(10) = 0;    
    x0(11) = 0;   
    x0(12) = 0;
     
    % simulation time
    stime = 30;
    % Run LQG.slx Simulink Model.
    out = sim('LQR_desired_conditions',stime);

    t = out.t;
    u = out.u;
    y = out.y;
    viewlimit = 2;
    
else
    % pecify initial states (NED Coordinate)
    x0 = zeros(12,1);
    
    % simulation time
    stime = 30;
    
    % Load WayPts data
    %load('WayPts_Test.mat');
    
    % Generate RefX,Y,Z signal
    XYZsignal;
    
    % Run LQG.slx Simulink Model.
    out = sim('LQR_Test',stime);

    t = out.t;
    u = out.u;
    y = out.y;
    
    viewlimit = 10;
end

%%SATURATION
%sat=0.1;  

%% 3D Animation

animation_LQR;


%% 2D Plot Performance, Control Effort

% Briefly estimate Battery power cost as inputs^2.
Power = u(:,1).*u(:,1) + u(:,2).*u(:,2) + u(:,3).*u(:,3) + u(:,4).*u(:,4);

figure;
set(gcf,'position',[0,0,1366,768])
sub1=subplot(3,3,1);
axis([0 stime min(y(:,1)) max(y(:,1))]);
ylabel('X')
grid on
ani1=animatedline('Color','b','LineWidth',2);

subplot(3,3,4)
axis([0 stime min(y(:,2)) max(y(:,2))]); 
ylabel('Y')
grid on
ani2=animatedline('Color','g','LineWidth',2);

subplot(3,3,7)
axis([0 stime min(y(:,3)) max(y(:,3))]); 
ylabel('Z')
grid on
ani3=animatedline('Color','r','LineWidth',2);

subplot(3,3,3)
axis([0 stime min(u(:,1)) max(u(:,1))]); 
ylabel('Thrust (Perturbation)')
grid on
ani4=animatedline('Color','black','LineWidth',2);

subplot(3,3,2)
axis([0 stime min(u(:,2)) max(u(:,2))]); 
ylabel('M roll')
grid on
ani6=animatedline('Color','black','LineWidth',2);

subplot(3,3,5)
axis([0 stime min(u(:,3)) max(u(:,3))]); 
ylabel('M pitch')
grid on
ani7=animatedline('Color','black','LineWidth',2);

subplot(3,3,8)
axis([0 stime min(u(:,4)) max(u(:,4))]); 
ylabel('M yaw')
grid on
ani8=animatedline('Color','black','LineWidth',2);


subplot(3,3,6)
axis([0 stime -0.5 max(Power)]); 
ylabel('Power (Perturbation)')
grid on
ani5=animatedline('Color','black','LineWidth',2);



current_time = 0;
Energy = 0; 
%text1 = annotation('textbox',[0.15 0.65 0.3 0.15],'String',{ 'Energy ',[' =' num2str(Energy)] } );
text(0, -3, 'Time:', 'FontSize', 18, 'HorizontalAlignment', 'left'); %-3 basic
TME = text(8, -3, num2str(current_time, '%.1f'), 'FontSize', 24, 'HorizontalAlignment', 'left'); %-3 basic
text(0, -5, 'Energy:', 'FontSize', 18, 'HorizontalAlignment', 'left');        %-5 basic 
ENG = text(7, -5, num2str(Energy, '%.2f'), 'FontSize', 24, 'HorizontalAlignment', 'left');  %-5 basic

for k=1:length(t)
    addpoints(ani1,t(k),y(k,1));    
    addpoints(ani2,t(k),y(k,2));
    addpoints(ani3,t(k),y(k,3));
    addpoints(ani4,t(k),u(k,1));
    addpoints(ani5,t(k),Power(k,1));
    addpoints(ani6,t(k),u(k,2));
    addpoints(ani7,t(k),u(k,3));
    addpoints(ani8,t(k),u(k,4));
    
    current_time = num2str(t(k), '%.1f');
    Energy = Energy + Power(k)*ts;
    TME.String = current_time;
    ENG.String = num2str(Energy, '%.2f');

    drawnow
    pause(0.01);
end











