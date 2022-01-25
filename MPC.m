%%Na sxediastei enas veltistos provleptikos elegxtis pou na eksasfalizei
%tis dinamikes prodiagrafes. na ginoun oi prosomoiwseis gia metavoli tou
%simiou anaforas kai gia vimatikes diataraxes sto fortio diataraxis 



%%ETOIMOS KWDIKAS

J=3.23E-6;
b=3.5E-6;
K=0.028;
R=4; 
L=2.75E-6;
%form a continuous-time state space model 
a=[0 1 0; 0 -b/J K/J; 0 -K/L -R/L];
b=[0 0 ; 0 -1/J; 1/L 0];
c=[1 0 0 ];
d=zeros(1,2);
sys=ss(a,b,c,d);
sysd=c2d(sys,0.001);
a=sysd.a;
b=sysd.b;
c=sysd.c;
d=sysd.d; 

%augmented system 

A=[a [0;0;0]; c*a 1 ];
B=[b;c*b];
C=[0 0 0 1];
Np=10; 
Nc=4; 

%Define F and Phi 

for i=1:Np 
    F(i,:)=C*A^i;
    Phi(i,:)=C*A^(i-1)*B;
end


for i=2:Nc
    Phi(:,i)=[zeros(i-1,1); Phi(1:Np-(i-1),1)]; %Toeplitz matrix 
end




R=0*diag(ones(1,Nc));
DeltaU=inv(Phi'*Phi+R)*Phi'*(ones(Np,1)-F*[0 0 0 0]');

%Define Kx,Ky

ky_full=inv(Phi'*Phi+R)*Phi'*ones(Np,1);
ky=ky_full(1)
kmpc=[1 0 0 0]*inv(Phi'*Phi+R)*(Phi'*F);



% paw na vrw grafiki parastasi tis akolouthias twn eksodwn twn eisodwn kai
% twn drasewn elegxou
N_sim=20; 
[n,n_in]=size(B(:,1));
[m1,n1]=size(C); 
xm=zeros(3,1) ;
Xf=zeros(4,1) ; %initial conditions 
size(Xf); 
u=0; 
r=[1*ones(20,1)];
y=0; 




for kk=1:N_sim;
    DeltaU=inv(Phi'*Phi+R)*Phi'*(ones(Np,1)-F*Xf);
    u=u+DeltaU(1) ;
    
    
    u1(1,kk)=u;
    y1(1,kk)=y; 
    deltau1(1,kk)=DeltaU(1) ; 
    
    
    xm_old=xm; 
    xm=a*xm+b(:,1)*u; 
    y=c*xm ; 
    Xf=[xm-xm_old;y];
end


k=0:0.001:(N_sim-1)*0.001;
figure(1) 
clf
subplot(311)
stairs(k,y1) 
hold on 
stairs(k,r,':')
subplot(312) 
stairs(k,u1) 
subplot(313) 
stairs(k,deltau1,'-')
    
    








