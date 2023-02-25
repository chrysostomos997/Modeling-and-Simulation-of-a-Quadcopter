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
% model = 'DroneControl_Linear1';

% opspec = operspec(model);
% 
% % Specify operating states: Z position
% opspec = addoutputspec(opspec,'DroneControl_Linear1/6dof_system',3);
% opspec.Outputs(1).Known = true;
% opspec.Outputs(1).y = 0;
% 
% % Find Operating point
% op1 = findop(model,opspec);
% 
% % Get IO from simulink
% io = getlinio(model);
% % Set Inputs
% io(1) = linio('DroneControl_Linear1/Thrust',1,'input');
% io(2) = linio('DroneControl_Linear1/M_roll',1,'input');
% io(3) = linio('DroneControl_Linear1/M_pitch',1,'input');
% io(4) = linio('DroneControl_Linear1/M_yaw',1,'input');
% 
% io(5) = linio('DroneControl_Linear1/6dof_system',1,'output');
% io(6) = linio('DroneControl_Linear1/6dof_system',2,'output');
% io(7) = linio('DroneControl_Linear1/6dof_system',3,'output');
% io(8) = linio('DroneControl_Linear1/6dof_system',4,'output');
% io(9) = linio('DroneControl_Linear1/6dof_system',5,'output');
% io(10) = linio('DroneControl_Linear1/6dof_system',6,'output');
% io(11) = linio('DroneControl_Linear1/6dof_system',7,'output');
% io(12) = linio('DroneControl_Linear1/6dof_system',8,'output');
% io(13) = linio('DroneControl_Linear1/6dof_system',9,'output');
% io(14) = linio('DroneControl_Linear1/6dof_system',10,'output');
% io(15) = linio('DroneControl_Linear1/6dof_system',11,'output');
% io(16) = linio('DroneControl_Linear1/6dof_system',12,'output');
% 
% % Linearize
% sys = linearize(model,op1,io);