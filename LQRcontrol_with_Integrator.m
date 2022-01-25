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


load('LinearModel2');
%%
Q = sys.C'*sys.C;    
R = eye(4);
K = lqr(sys.A,sys.B,Q,R);
%%
%%
Qn = 1e-03*diag([ 1 1 1 1 1])
Rn=10;
[kest,L,p] = kalman (ss(A,[B,[1;1;1;1;1;1;1;1;1;1;1;1]],C,0),Qn,Rn);
%%
%%LQR me olokliroti 
 Q=diag([1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]);
sys_cl = ss(sys.A-sys.B*K, sys.B, sys.C, sys.D);
[Ka,S,e]=lqi(sys_cl,Q,R,0)




 x0 = zeros(12,1);
.....