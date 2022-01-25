A=[0,1;-30,-1];
    
B=[0;2];

C=[1,0];

D=0;

sys=ss(A,B,C,D)

%lqi for control 

Q=diag([1,1,100]);

R=0.5;

[ka,s,p]=lqi(sys,Q,R)
kz=ka(1,3)
kx=ka(1,[1,2])

%lqe for observer 
Qn=.1;
Rn=.01;
[kest,L,p]= kalman(ss(A,[B,[1;1]],C,0),Qn,Rn);