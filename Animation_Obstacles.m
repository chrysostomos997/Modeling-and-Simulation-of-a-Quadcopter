%% ANIMATION OBSTACLES FIRST MAP (TETRAGWNA DIAFANA 2D) GIA VIEWLIMIT  
%%
 A=[10,4,0] ;
 B=[0,4,0] ;
 C =[0,4,10] ;
 D = [10,4,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 0.5)
 
 
  A=[10,-4,0] ;
 B=[0,-4,0] ;
 C =[0,-4,10] ;
 D = [10,-4,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 0.5)

 A=[-10,0,0] ;
 B=[0,0,0] ;
 C =[0,0,-10] ;
 D = [-10,0,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 0.5)

 
 
 A=[-10,8,0] ;
 B=[0,8,0] ;
 C =[0,8,-10] ;
 D = [-10,8,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 0.5)
 
  
 A=[-10,-8,0] ;
 B=[0,-8,0] ;
 C =[0,-8,-10] ;
 D = [-10,-8,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 0.5)

 
 
 
 
 %% ANIMATION BACKGROUND SKY 

 field_image = imread('texture.jpg');
surf([-10 10], [-30 30], [-10 -10;-10 -10], 'CData', field_image, 'FaceColor', 'texturemap');
 hold on
 field_image = imread('clouds4.jpg');
surf([-10 10], [30 30], [10 10;-10 -10], 'CData', field_image, 'FaceColor', 'texturemap');
hold on
field_image = imread('clouds4.jpg');
surf([10 10], [-30 30], [10 -10;10 -10], 'CData', field_image, 'FaceColor', 'texturemap');
 
 

%% ANIMATION 2 TETRAGWNA PANW-KATW (3D)
  
 %KATW SXIMA 
   A=[0,7,0] ;
 B=[3,7,0] ;
 C =[3,7,-5] ;
 D = [0, 7,-5] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
 
 
  A=[0,7,0] ;
 B=[3,7,0] ;
 C =[3,3,0] ;
 D = [0, 3,0] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[0,3,0] ;
 B=[3,3,0] ;
 C =[3,3,-5] ;
 D = [0, 3,-5] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
 A=[0,7,0] ;
 B=[0,3,0] ;
 C =[0,3,-5] ;
 D = [0, 7,-5] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[0,7,-5] ;
 B=[3,7,-5] ;
 C =[3,3,-5] ;
 D = [0, 3,-5] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
  A=[3,7,0] ;
 B=[3,3,0] ;
 C =[3,3,-5] ;
 D = [3, 7,-5] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
 %--------------------------------------------------------%
 %%
 %TOP OBSTACLE
   A=[0,7,9] ;
 B=[3,7,9] ;
 C =[3,7,4] ;
 D = [0, 7,4] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
  
  A=[0,7,9] ;
 B=[3,7,9] ;
 C =[3,3,9] ;
 D = [0, 3,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[0,3,9] ;
 B=[3,3,9] ;
 C =[3,3,4] ;
 D = [0, 3,4] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
 A=[0,7,9] ;
 B=[0,3,9] ;
 C =[0,3,4] ;
 D = [0, 7,4] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[0,7,4] ;
 B=[3,7,4] ;
 C =[3,3,4] ;
 D = [0, 3,4] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
  A=[3,7,9] ;
 B=[3,3,9] ;
 C =[3,3,4] ;
 D = [3, 7,4] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)

 
 %---------------------------------------------------------%
 %% TRY TO MAKE RECTANGULAR WITH A HOLE IN THE MIDDLE (10 VIEWLIMIT)
 %%
  A=[-10,-8,-10] ;
 B=[-10,-8,10] ;
 C =[-2,-8,10] ;
 D = [-2, -8,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[-10,-6,-10] ;
 B=[-10,-6,10] ;
 C =[-2,-6,10] ;
 D = [-2, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[-10,-6,10] ;
 B=[-10,-8,10] ;
 C =[-10,-8,-10] ;
 D = [-10, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
     A=[-2,-6,10] ;
 B=[-2,-8,10] ;
 C =[-10,-8,10] ;
 D = [-10, -6,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[-2,-6,-10] ;
 B=[-2,-8,-10] ;
 C =[-10,-8,-10] ;
 D = [-10, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-2,-6,10] ;
 B=[-2,-8,10] ;
 C =[-2,-8,-10] ;
 D = [-2, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 %-----------------%
 %TO DIPLA SXIMA 
 
   A=[10,-8,-10] ;
 B=[10,-8,10] ;
 C =[2,-8,10] ;
 D = [2, -8,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[10,-6,-10] ;
 B=[10,-6,10] ;
 C =[2,-6,10] ;
 D = [2, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[10,-6,10] ;
 B=[10,-8,10] ;
 C =[10,-8,-10] ;
 D = [10, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
     A=[2,-6,10] ;
 B=[2,-8,10] ;
 C =[10,-8,10] ;
 D = [10, -6,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[2,-6,-10] ;
 B=[2,-8,-10] ;
 C =[10,-8,-10] ;
 D = [10, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[2,-6,10] ;
 B=[2,-8,10] ;
 C =[2,-8,-10] ;
 D = [2, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
% ---------%
%TETRAGWNA PANW KATW 

  A=[-2,-6,10] ;
 B=[2,-6,10] ;
 C =[2,-8,10] ;
 D = [-2, -8,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[-2,-6,6] ;
 B=[2,-6,6] ;
 C =[2,-8,6] ;
 D = [-2, -8,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
 
 
   A=[-2,-6,10] ;
 B=[2,-6,10] ;
 C =[2,-6,6] ;
 D = [-2, -6,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-2,-8,10] ;
 B=[2,-8,10] ;
 C =[2,-8,6] ;
 D = [-2, -8,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
 %--- TO APO KATW ----%
 
   A=[-2,-6,-10] ;
 B=[2,-6,-10] ;
 C =[2,-8,-10] ;
 D = [-2, -8,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[-2,-6,-6] ;
 B=[2,-6,-6] ;
 C =[2,-8,-6] ;
 D = [-2, -8,-6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
 
 
   A=[-2,-6,-10] ;
 B=[2,-6,-10] ;
 C =[2,-6,-6] ;
 D = [-2, -6,-6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-2,-8,-10] ;
 B=[2,-8,-10] ;
 C =[2,-8,-6] ;
 D = [-2, -8,-6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 %-----------------------------------------------------------------------------------%
%%OBSTACLES 
 %% BIG PATH WITH OBSTACLES IN RIGHT-LEFT. TO RUN IT WE HAVE TO PUT TWO COMMANDS FIRST FOR THE VIEW  
 %%( MAP 1) 
 
   A=[-10,-8,-10] ;
 B=[-10,-8,10] ;
 C =[0,-8,10] ;
 D = [0, -8,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
   A=[-10,-6,-10] ;
 B=[-10,-6,10] ;
 C =[0,-6,10] ;
 D = [0, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
    A=[-10,-6,10] ;
 B=[-10,-8,10] ;
 C =[-10,-8,-10] ;
 D = [-10, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
     A=[0,-6,10] ;
 B=[0,-8,10] ;
 C =[-10,-8,10] ;
 D = [-10, -6,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
    A=[0,-6,-10] ;
 B=[0,-8,-10] ;
 C =[-10,-8,-10] ;
 D = [-10, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
  A=[0,-6,10] ;
 B=[0,-8,10] ;
 C =[0,-8,-10] ;
 D = [0, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 %--------------%
 
   A=[-10,-8,-10] ;
 B=[-10,-8,10] ;
 C =[0,-8,10] ;
 D = [0, -8,-10] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[-10,-6,-10] ;
 B=[-10,-6,10] ;
 C =[0,-6,10] ;
 D = [0, -6,-10] ;
 coor = [-A ; -B;- C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[-10,-6,10] ;
 B=[-10,-8,10] ;
 C =[-10,-8,-10] ;
 D = [-10, -6,-10] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
     A=[0,-6,10] ;
 B=[0,-8,10] ;
 C =[-10,-8,10] ;
 D = [-10, -6,10] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[0,-6,-10] ;
 B=[0,-8,-10] ;
 C =[-10,-8,-10] ;
 D = [-10, -6,-10] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[0,-6,10] ;
 B=[0,-8,10] ;
 C =[0,-8,-10] ;
 D = [0, -6,-10] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
 %-----------------%
  A=[10,-22,-10] ;
 B=[10,-22,10] ;
 C =[0,-22,10] ;
 D = [0, -22,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[10,-20,-10] ;
 B=[10,-20,10] ;
 C =[0,-20,10] ;
 D = [0, -20,-10] ;
 coor = [A ; B; C;D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[10,-20,10] ;
 B=[10,-22,10] ;
 C =[10,-22,-10] ;
 D = [10, -20,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
     A=[0,-20,10] ;
 B=[0,-22,10] ;
 C =[10,-22,10] ;
 D = [10, -20,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[0,-20,-10] ;
 B=[0,-22,-10] ;
 C =[10,-22,-10] ;
 D = [10, -20,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[0,-20,10] ;
 B=[0,-22,10] ;
 C =[0,-22,-10] ;
 D = [0, -20,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
 %---------------%
 
 A=[10,-22,-10] ;
 B=[10,-22,10] ;
 C =[0,-22,10] ;
 D = [0, -22,-10] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
   A=[10,-20,-10] ;
 B=[10,-20,10] ;
 C =[0,-20,10] ;
 D = [0, -20,-10] ;
 coor = [-A ; -B; -C;-D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
    A=[10,-20,10] ;
 B=[10,-22,10] ;
 C =[10,-22,-10] ;
 D = [10, -20,-10] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
     A=[0,-20,10] ;
 B=[0,-22,10] ;
 C =[10,-22,10] ;
 D = [10, -20,10] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
    A=[0,-20,-10] ;
 B=[0,-22,-10] ;
 C =[10,-22,-10] ;
 D = [10, -20,-10] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
  A=[0,-20,10] ;
 B=[0,-22,10] ;
 C =[0,-22,-10] ;
 D = [0, -20,-10] ;
 coor = [-A ; -B;- C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 

 %%ROMVOS-ORTHOGONIA ME TRIPES ( MAP 2 )
 
 % ORTHOGONIO PANW ARISTERA 
A=[-10,30,10] ;
 B=[10,30,10] ;
 C =[10,26,10] ;
 D = [-10, 26,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
 A=[-10,30,6] ;
 B=[10,30,6] ;
 C =[10,26,6] ;
 D = [-10, 26,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-10,30,10] ;
 B=[10,30,10] ;
 C =[10,30,6] ;
 D = [-10, 30,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[-10,26,10] ;
 B=[10,26,10] ;
 C =[10,26,6] ;
 D = [-10, 26,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-10,30,10] ;
 B=[-10,26,10] ;
 C =[-10,26,6] ;
 D = [-10, 30,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[10,30,10] ;
 B=[10,26,10] ;
 C =[10,26,6] ;
 D = [10, 30,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)

%----------%
% ORTHOGONIO STO KENTRO

 
   A=[-10,20,2] ;
 B=[10,20,2] ;
 C =[10,15,2] ;
 D = [-10, 15,2] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
 
   A=[-10,20,-2] ;
 B=[10,20,-2] ;
 C =[10,15,-2] ;
 D = [-10, 15,-2] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
    A=[-10,20,2] ;
 B=[-10,15,2] ;
 C =[-10,15,-2] ;
 D = [-10, 20,-2] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
   A=[10,20,2] ;
 B=[10,15,2] ;
 C =[10,15,-2] ;
 D = [10, 20,-2] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
    A=[-10,15,2] ;
 B=[10,15,2] ;
 C =[10,15,-2] ;
 D = [-10, 15,-2] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
   A=[-10,20,2] ;
 B=[10,20,2] ;
 C =[10,20,-2] ;
 D = [-10, 20,-2] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 


%romvos

%  A=[0,15,-2] ;
%  B=[4,15,-6] ;
%  C =[0,15,-10] ;
%  D = [-4, 15,-6] ;
%  coor = [A ; B; C; D ] ;
%  fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
%  
%  
%   A=[0,20,-2] ;
%  B=[4,20,-6] ;
%  C =[0,20,-10] ;
%  D = [-4, 20,-6] ;
%  coor = [A ; B; C; D ] ;
%  fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)

%----------------------------

  A=[0,20,-2] ;
 B=[0,15,-2] ;
 C =[-4,15,-6] ;
 D = [-4, 20,-6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
   A=[-4,20,-6] ;
 B=[-4,15,-6] ;
 C =[0,15,-10] ;
 D = [0,20 ,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
    A=[4,20,-6] ;
 B=[4,15,-6] ;
 C =[0,15,-10] ;
 D = [0,20 ,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
   A=[0,20,-2] ;
 B=[0,15,-2] ;
 C =[4,15,-6] ;
 D = [4, 20,-6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
 %----
 
  A=[-10,15,-2] ;
 B=[0,15,-2] ;
 C =[-4,15,-6] ;
 D = [-10, 15,-6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
 A=[-10,15,-10] ;
 B=[0,15,-10] ;
 C =[-4,15,-6] ;
 D = [-10, 15,-6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 %-----
 
  
  A=[10,15,-2] ;
 B=[0,15,-2] ;
 C =[4,15,-6] ;
 D = [10, 15,-6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
 A=[10,15,-10] ;
 B=[0,15,-10] ;
 C =[4,15,-6] ;
 D = [10, 15,-6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
 
 
  A=[10,20,-2] ;
 B=[0,20,-2] ;
 C =[4,20,-6] ;
 D = [10, 20,-6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
 A=[10,20,-10] ;
 B=[0,20,-10] ;
 C =[4,20,-6] ;
 D = [10, 20,-6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
 
   A=[-10,20,-2] ;
 B=[0,20,-2] ;
 C =[-4,20,-6] ;
 D = [-10, 20,-6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
 A=[-10,20,-10] ;
 B=[0,20,-10] ;
 C =[-4,20,-6] ;
 D = [-10, 20,-6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
  
 A=[-10,20,-2] ;
 B=[-10,15,-2] ;
 C =[-10,15,-10] ;
 D = [-10, 20,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
  A=[10,20,-2] ;
 B=[10,15,-2] ;
 C =[10,15,-10] ;
 D = [10, 20,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
 
 %--------------------------%
 %sxima tetragono me tripa panw deksia 
  
 A=[5,-19,10] ;
 B=[10,-19,10] ;
 C =[10,-20,10] ;
 D = [5, -20,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
  A=[5,-19,9] ;
 B=[10,-19,9] ;
 C =[10,-20,9] ;
 D = [5, -20,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
   A=[5,-19,10] ;
 B=[5,-20,10] ;
 C =[5,-20,9] ;
 D = [5, -19,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
    A=[10,-19,10] ;
 B=[10,-20,10] ;
 C =[10,-20,9] ;
 D = [10, -19,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
    A=[5,-20,10] ;
 B=[10,-20,10] ;
 C =[10,-20,9] ;
 D = [5, -20,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 A=[5,-19,10] ;
 B=[10,-19,10] ;
 C =[10,-19,9] ;
 D = [5,-19,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 %---------- 
 %to apo katw orthogonio  
 A=[5,-19,6] ;
 B=[10,-19,6] ;
 C =[10,-20,6] ;
 D = [5, -20,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
  A=[5,-19,7] ;
 B=[10,-19,7] ;
 C =[10,-20,7] ;
 D = [5, -20,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
 
   A=[5,-19,6] ;
 B=[5,-20,6] ;
 C =[5,-20,7] ;
 D = [5, -19,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
    A=[10,-19,6] ;
 B=[10,-20,6] ;
 C =[10,-20,7] ;
 D = [10, -19,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
    A=[5,-20,6] ;
 B=[10,-20,6] ;
 C =[10,-20,7] ;
 D = [5, -20,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 A=[5,-19,6] ;
 B=[10,-19,6] ;
 C =[10,-19,7] ;
 D = [5,-19,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)

%plaina

 A=[5,-20,9] ;
 B=[6,-20,9] ;
 C =[6,-20,7] ;
 D = [5,-20,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
  A=[5,-19,9] ;
 B=[6,-19,9] ;
 C =[6,-19,7] ;
 D = [5,-19,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
  
  A=[5,-19,9] ;
 B=[5,-20,9] ;
 C =[5,-20,7] ;
 D = [5,-19,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)

 
  A=[10,-20,9] ;
 B=[9,-20,9] ;
 C =[9,-20,7] ;
 D = [10,-20,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
  A=[10,-19,9] ;
 B=[9,-19,9] ;
 C =[9,-19,7] ;
 D = [10,-19,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
  
  A=[10,-19,9] ;
 B=[10,-20,9] ;
 C =[10,-20,7] ;
 D = [10,-19,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
  A=[9,-19,7] ;
 B=[9,-20,7] ;
 C =[9,-20,9] ;
 D = [9,-19,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
  
  A=[6,-19,7] ;
 B=[6,-20,7] ;
 C =[6,-20,9] ;
 D = [6,-19,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)



%sxima me tripa sti mesi 

 A=[-10,-8,-10] ;
 B=[-10,-8,10] ;
 C =[-2,-8,10] ;
 D = [-2, -8,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[-10,-6,-10] ;
 B=[-10,-6,10] ;
 C =[-2,-6,10] ;
 D = [-2, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[-10,-6,10] ;
 B=[-10,-8,10] ;
 C =[-10,-8,-10] ;
 D = [-10, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
     A=[-2,-6,10] ;
 B=[-2,-8,10] ;
 C =[-10,-8,10] ;
 D = [-10, -6,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[-2,-6,-10] ;
 B=[-2,-8,-10] ;
 C =[-10,-8,-10] ;
 D = [-10, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-2,-6,10] ;
 B=[-2,-8,10] ;
 C =[-2,-8,-10] ;
 D = [-2, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 %-----------------%
 %TO DIPLA SXIMA 
 
   A=[10,-8,-10] ;
 B=[10,-8,10] ;
 C =[2,-8,10] ;
 D = [2, -8,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[10,-6,-10] ;
 B=[10,-6,10] ;
 C =[2,-6,10] ;
 D = [2, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[10,-6,10] ;
 B=[10,-8,10] ;
 C =[10,-8,-10] ;
 D = [10, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
     A=[2,-6,10] ;
 B=[2,-8,10] ;
 C =[10,-8,10] ;
 D = [10, -6,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[2,-6,-10] ;
 B=[2,-8,-10] ;
 C =[10,-8,-10] ;
 D = [10, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[2,-6,10] ;
 B=[2,-8,10] ;
 C =[2,-8,-10] ;
 D = [2, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
% ---------%
%TETRAGWNA PANW KATW 

  A=[-2,-6,10] ;
 B=[2,-6,10] ;
 C =[2,-8,10] ;
 D = [-2, -8,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[-2,-6,6] ;
 B=[2,-6,6] ;
 C =[2,-8,6] ;
 D = [-2, -8,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
 
 
   A=[-2,-6,10] ;
 B=[2,-6,10] ;
 C =[2,-6,6] ;
 D = [-2, -6,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-2,-8,10] ;
 B=[2,-8,10] ;
 C =[2,-8,6] ;
 D = [-2, -8,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
 %--- TO APO KATW ----%
 
   A=[-2,-6,-10] ;
 B=[2,-6,-10] ;
 C =[2,-8,-10] ;
 D = [-2, -8,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[-2,-6,-6] ;
 B=[2,-6,-6] ;
 C =[2,-8,-6] ;
 D = [-2, -8,-6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
 
 
 
   A=[-2,-6,-10] ;
 B=[2,-6,-10] ;
 C =[2,-6,-6] ;
 D = [-2, -6,-6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-2,-8,-10] ;
 B=[2,-8,-10] ;
 C =[2,-8,-6] ;
 D = [-2, -8,-6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 %% MEROS PROSGIOSEIS TETRAKOPTEROU ( AYTO MPAINEI STA PRWTA 2 MAPS ) 

 A=[-5,-24,-10] ;
 B=[0,-24,-10] ;
 C =[0,-29,-10] ;
 D = [-5, -29,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
 
 A=[-4,-28,-10] ;
 B=[-3,-28,-10] ;
 C =[-3,-25,-10] ;
 D = [-4, -25,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
  
 A=[-1,-28,-10] ;
 B=[-2,-28,-10] ;
 C =[-2,-25,-10] ;
 D = [-1, -25,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-3,-26,-10] ;
 B=[-2,-26,-10] ;
 C =[-2,-27,-10] ;
 D = [-3, -27,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 %%
 
 %%ANIMATION ME TA TETRAGONAKIA OTAN PERNEI TO DRONE NA ALLAZEI XRWMA 
 %%
% X=(-20 20)
% Y=(-20 20)
 
 %prwto simeio 
   A=[-10,10,5] ;
 B=[-10,9.5,5] ;
 C =[-10,9.5,5.5] ;
 D = [-10, 10,5.5] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-9.5,10,5] ;
 B=[-9.5,9.5,5] ;
 C =[-9.5,9.5,5.5] ;
 D = [-9.5, 10,5.5] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 

 
   A=[-10,9.5,5.5] ;
 B=[-9.5,9.5,5.5] ;
 C =[-9.5,9.5,5] ;
 D = [-10, 9.5,5] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[-10,10,5.5] ;
 B=[-9.5,10,5.5] ;
 C =[-9.5,10,5] ;
 D = [-10, 10,5] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
     A=[-10,10,5.5] ;
 B=[-9.5,10,5.5] ;
 C =[-9.5,9.5,5.5] ;
 D = [-10, 9.5,5.5] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
   A=[-10,10,5] ;
 B=[-9.5,10,5] ;
 C =[-9.5,9.5,5] ;
 D = [-10, 9.5,5] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
%to orthogonio to mikro me tin tripa sti mesi  
 
  A=[5,-10,10] ;
 B=[10,-10,10] ;
 C =[10,-11,10] ;
 D = [5, -11,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[5,-10,9] ;
 B=[10,-10,9] ;
 C =[10,-11,9] ;
 D = [5, -11,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[5,-10,10] ;
 B=[5,-11,10] ;
 C =[5,-11,9] ;
 D = [5, -10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[10,-10,10] ;
 B=[10,-11,10] ;
 C =[10,-11,9] ;
 D = [10, -10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[5,-11,10] ;
 B=[10,-11,10] ;
 C =[10,-11,9] ;
 D = [5, -11,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[5,-10,10] ;
 B=[10,-10,10] ;
 C =[10,-10,9] ;
 D = [5,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
%orthogonio apo katw 
 A=[5,-10,6] ;
 B=[10,-10,6] ;
 C =[10,-11,6] ;
 D = [5, -11,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[5,-10,7] ;
 B=[10,-10,7] ;
 C =[10,-11,7] ;
 D = [5, -11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[5,-10,6] ;
 B=[5,-11,6] ;
 C =[5,-11,7] ;
 D = [5, -10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[10,-10,6] ;
 B=[10,-11,6] ;
 C =[10,-11,7] ;
 D = [10, -10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[5,-11,6] ;
 B=[10,-11,6] ;
 C =[10,-11,7] ;
 D = [5, -11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[5,-10,6] ;
 B=[10,-10,6] ;
 C =[10,-10,7] ;
 D = [5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 %ta plaina 
 
 A=[5,-11,9] 
  B=[6,-11,9] ;
 C =[6,-11,7] ;
 D = [5,-11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[5,-10,9] ;
 B=[6,-10,9] ;
 C =[6,-10,7] ;
 D = [5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  
  A=[5,-10,9] ;
 B=[5,-11,9] ;
 C =[5,-11,7] ;
 D = [5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)

 
  A=[10,-11,9] ;
 B=[9,-11,9] ;
 C =[9,-11,7] ;
 D = [10,-11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[10,-10,9] ;
 B=[9,-10,9] ;
 C =[9,-10,7] ;
 D = [10,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  
  A=[10,-10,9] ;
 B=[10,-11,9] ;
 C =[10,-11,7] ;
 D = [10,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[9,-10,7] ;
 B=[9,-11,7] ;
 C =[9,-11,9] ;
 D = [9,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
  
  A=[6,-10,7] ;
 B=[6,-11,7] ;
 C =[6,-11,9] ;
 D = [6,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 % to deutero orthogonio me ti tripa 
 A=[5,-10,-10] ;
 B=[10,-10,-10] ;
 C =[10,-11,-10] ;
 D = [5, -11,-10] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[5,-10,-9] ;
 B=[10,-10,-9] ;
 C =[10,-11,-9] ;
 D = [5, -11,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[5,-10,-10] ;
 B=[5,-11,-10] ;
 C =[5,-11,-9] ;
 D = [5, -10,-9] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[10,-10,-10] ;
 B=[10,-11,-10] ;
 C =[10,-11,-9] ;
 D = [10, -10,-9] ;
 coor = [-A ;- B;- C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[5,-11,-10] ;
 B=[10,-11,-10] ;
 C =[10,-11,-9] ;
 D = [5, -11,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[5,-10,-10] ;
 B=[10,-10,-10] ;
 C =[10,-10,-9] ;
 D = [5,-10,-9] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
%orthogonio apo katw 
 A=[5,-10,-6] ;
 B=[10,-10,-6] ;
 C =[10,-11,-6] ;
 D = [5, -11,-6] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[5,-10,-7] ;
 B=[10,-10,-7] ;
 C =[10,-11,-7] ;
 D = [5, -11,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[5,-10,-6] ;
 B=[5,-11,-6] ;
 C =[5,-11,-7] ;
 D = [5, -10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[10,-10,-6] ;
 B=[10,-11,-6] ;
 C =[10,-11,-7] ;
 D = [10, -10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[5,-11,-6] ;
 B=[10,-11,-6] ;
 C =[10,-11,-7] ;
 D = [5, -11,-7] ;
 coor = [-A ;- B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[5,-10,-6] ;
 B=[10,-10,-6] ;
 C =[10,-10,-7] ;
 D = [5,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 %ta plaina 
 
 A=[5,-11,-9] 
  B=[6,-11,-9] ;
 C =[6,-11,-7] ;
 D = [5,-11,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[5,-10,-9] ;
 B=[6,-10,-9] ;
 C =[6,-10,-7] ;
 D = [5,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  
  A=[5,-10,-9] ;
 B=[5,-11,-9] ;
 C =[5,-11,-7] ;
 D = [5,-10,-7] ;
 coor = [-A ;- B;- C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)

 
  A=[10,-11,-9] ;
 B=[9,-11,-9] ;
 C =[9,-11,-7] ;
 D = [10,-11,-7] ;
 coor = [-A ; -B;- C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[10,-10,-9] ;
 B=[9,-10,-9] ;
 C =[9,-10,-7] ;
 D = [10,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  
  A=[10,-10,-9] ;
 B=[10,-11,-9] ;
 C =[10,-11,-7] ;
 D = [10,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[9,-10,-7] ;
 B=[9,-11,-7] ;
 C =[9,-11,-9] ;
 D = [9,-10,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
  
  A=[6,-10,-7] ;
 B=[6,-11,-7] ;
 C =[6,-11,-9] ;
 D = [6,-10,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 % To trito sxima 
  A=[-5,-10,10] ;
 B=[-10,-10,10] ;
 C =[-10,-11,10] ;
 D = [-5, -11,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-5,-10,9] ;
 B=[-10,-10,9] ;
 C =[-10,-11,9] ;
 D = [-5, -11,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[-5,-10,10] ;
 B=[-5,-11,10] ;
 C =[-5,-11,9] ;
 D = [-5, -10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-10,-10,10] ;
 B=[-10,-11,10] ;
 C =[-10,-11,9] ;
 D = [-10, -10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-5,-11,10] ;
 B=[-10,-11,10] ;
 C =[-10,-11,9] ;
 D = [-5, -11,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[-5,-10,10] ;
 B=[-10,-10,10] ;
 C =[-10,-10,9] ;
 D = [-5,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
%orthogonio apo katw 
 A=[-5,-10,6] ;
 B=[-10,-10,6] ;
 C =[-10,-11,6] ;
 D = [-5, -11,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-5,-10,7] ;
 B=[-10,-10,7] ;
 C =[-10,-11,7] ;
 D = [-5, -11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[-5,-10,6] ;
 B=[-5,-11,6] ;
 C =[-5,-11,7] ;
 D = [-5, -10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-10,-10,6] ;
 B=[-10,-11,6] ;
 C =[-10,-11,7] ;
 D = [-10, -10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-5,-11,6] ;
 B=[-10,-11,6] ;
 C =[-10,-11,7] ;
 D = [-5, -11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[-5,-10,6] ;
 B=[-10,-10,6] ;
 C =[-10,-10,7] ;
 D = [-5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 %ta plaina 
 
 A=[-5,-11,9] 
  B=[-6,-11,9] ;
 C =[-6,-11,7] ;
 D = [-5,-11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-5,-10,9] ;
 B=[-6,-10,9] ;
 C =[-6,-10,7] ;
 D = [-5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  
  A=[-5,-10,9] ;
 B=[-5,-11,9] ;
 C =[-5,-11,7] ;
 D = [-5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)

 
  A=[-10,-11,9] ;
 B=[-9,-11,9] ;
 C =[-9,-11,7] ;
 D = [-10,-11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-10,-10,9] ;
 B=[-9,-10,9] ;
 C =[-9,-10,7] ;
 D = [-10,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  
  A=[-10,-10,9] ;
 B=[-10,-11,9] ;
 C =[-10,-11,7] ;
 D = [-10,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-9,-10,7] ;
 B=[-9,-11,7] ;
 C =[-9,-11,9] ;
 D = [-9,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
  
  A=[-6,-10,7] ;
 B=[-6,-11,7] ;
 C =[-6,-11,9] ;
 D = [-6,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
 %to tetarto orthogonio pisw aristera 
  A=[-5,-10,-10] ;
 B=[-10,-10,-10] ;
 C =[-10,-11,-10] ;
 D = [-5, -11,-10] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-5,-10,-9] ;
 B=[-10,-10,-9] ;
 C =[-10,-11,-9] ;
 D = [-5, -11,-9] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[-5,-10,-10] ;
 B=[-5,-11,-10] ;
 C =[-5,-11,-9] ;
 D = [-5, -10,-9] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-10,-10,-10] ;
 B=[-10,-11,-10] ;
 C =[-10,-11,-9] ;
 D = [-10, -10,-9] ;
 coor = [-A ;- B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-5,-11,-10] ;
 B=[-10,-11,-10] ;
 C =[-10,-11,-9] ;
 D = [-5, -11,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[-5,-10,-10] ;
 B=[-10,-10,-10] ;
 C =[-10,-10,-9] ;
 D = [-5,-10,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
%orthogonio apo katw 
 A=[-5,-10,-6] ;
 B=[-10,-10,-6] ;
 C =[-10,-11,-6] ;
 D = [-5, -11,-6] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-5,-10,-7] ;
 B=[-10,-10,-7] ;
 C =[-10,-11,-7] ;
 D = [-5, -11,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[-5,-10,-6] ;
 B=[-5,-11,-6] ;
 C =[-5,-11,-7] ;
 D = [-5, -10,-7] ;
 coor = [-A ;- B;-C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-10,-10,-6] ;
 B=[-10,-11,-6] ;
 C =[-10,-11,-7] ;
 D = [-10, -10,-7] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-5,-11,-6] ;
 B=[-10,-11,-6] ;
 C =[-10,-11,-7] ;
 D = [-5, -11,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[-5,-10,-6] ;
 B=[-10,-10,-6] ;
 C =[-10,-10,-7] ;
 D = [-5,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 %ta plaina 
 
 A=[-5,-11,-9] 
  B=[-6,-11,-9] ;
 C =[-6,-11,-7] ;
 D = [-5,-11,-7] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-5,-10,-9] ;
 B=[-6,-10,-9] ;
 C =[-6,-10,-7] ;
 D = [-5,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  
  A=[-5,-10,-9] ;
 B=[-5,-11,-9] ;
 C =[-5,-11,-7] ;
 D = [-5,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)

 
  A=[-10,-11,-9] ;
 B=[-9,-11,-9] ;
 C =[-9,-11,-7] ;
 D = [-10,-11,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-10,-10,-9] ;
 B=[-9,-10,-9] ;
 C =[-9,-10,-7] ;
 D = [-10,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  
  A=[-10,-10,-9] ;
 B=[-10,-11,-9] ;
 C =[-10,-11,-7] ;
 D = [-10,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-9,-10,-7] ;
 B=[-9,-11,-7] ;
 C =[-9,-11,-9] ;
 D = [-9,-10,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
  
  A=[-6,-10,-7] ;
 B=[-6,-11,-7] ;
 C =[-6,-11,-9] ;
 D = [-6,-10,-9] ;
 coor = [-A ;- B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 %% AYTO TO MEROS KWDIKA MPAINEI MESA STI FOR 
 
 
  if tt(i)==5 
          A=[5,-10,10] ;
 B=[10,-10,10] ;
 C =[10,-11,10] ;
 D = [5, -11,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[5,-10,9] ;
 B=[10,-10,9] ;
 C =[10,-11,9] ;
 D = [5, -11,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
   A=[5,-10,10] ;
 B=[5,-11,10] ;
 C =[5,-11,9] ;
 D = [5, -10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
    A=[10,-10,10] ;
 B=[10,-11,10] ;
 C =[10,-11,9] ;
 D = [10, -10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
    A=[5,-11,10] ;
 B=[10,-11,10] ;
 C =[10,-11,9] ;
 D = [5, -11,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 A=[5,-10,10] ;
 B=[10,-10,10] ;
 C =[10,-10,9] ;
 D = [5,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
%orthogonio apo katw 
 A=[5,-10,6] ;
 B=[10,-10,6] ;
 C =[10,-11,6] ;
 D = [5, -11,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[5,-10,7] ;
 B=[10,-10,7] ;
 C =[10,-11,7] ;
 D = [5, -11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
   A=[5,-10,6] ;
 B=[5,-11,6] ;
 C =[5,-11,7] ;
 D = [5, -10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
    A=[10,-10,6] ;
 B=[10,-11,6] ;
 C =[10,-11,7] ;
 D = [10, -10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
    A=[5,-11,6] ;
 B=[10,-11,6] ;
 C =[10,-11,7] ;
 D = [5, -11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 A=[5,-10,6] ;
 B=[10,-10,6] ;
 C =[10,-10,7] ;
 D = [5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 %ta plaina 
 
 A=[5,-11,9] 
  B=[6,-11,9] ;
 C =[6,-11,7] ;
 D = [5,-11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[5,-10,9] ;
 B=[6,-10,9] ;
 C =[6,-10,7] ;
 D = [5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  
  A=[5,-10,9] ;
 B=[5,-11,9] ;
 C =[5,-11,7] ;
 D = [5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)

 
  A=[10,-11,9] ;
 B=[9,-11,9] ;
 C =[9,-11,7] ;
 D = [10,-11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[10,-10,9] ;
 B=[9,-10,9] ;
 C =[9,-10,7] ;
 D = [10,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  
  A=[10,-10,9] ;
 B=[10,-11,9] ;
 C =[10,-11,7] ;
 D = [10,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[9,-10,7] ;
 B=[9,-11,7] ;
 C =[9,-11,9] ;
 D = [9,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
  
  A=[6,-10,7] ;
 B=[6,-11,7] ;
 C =[6,-11,9] ;
 D = [6,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
       end
            
   
       
          if tt(i)==7        
             A=[5,-10,-10] ;
 B=[10,-10,-10] ;
 C =[10,-11,-10] ;
 D = [5, -11,-10] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[5,-10,-9] ;
 B=[10,-10,-9] ;
 C =[10,-11,-9] ;
 D = [5, -11,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
   A=[5,-10,-10] ;
 B=[5,-11,-10] ;
 C =[5,-11,-9] ;
 D = [5, -10,-9] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
    A=[10,-10,-10] ;
 B=[10,-11,-10] ;
 C =[10,-11,-9] ;
 D = [10, -10,-9] ;
 coor = [-A ;- B;- C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
    A=[5,-11,-10] ;
 B=[10,-11,-10] ;
 C =[10,-11,-9] ;
 D = [5, -11,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 A=[5,-10,-10] ;
 B=[10,-10,-10] ;
 C =[10,-10,-9] ;
 D = [5,-10,-9] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
%orthogonio apo katw 
 A=[5,-10,-6] ;
 B=[10,-10,-6] ;
 C =[10,-11,-6] ;
 D = [5, -11,-6] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[5,-10,-7] ;
 B=[10,-10,-7] ;
 C =[10,-11,-7] ;
 D = [5, -11,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
   A=[5,-10,-6] ;
 B=[5,-11,-6] ;
 C =[5,-11,-7] ;
 D = [5, -10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
    A=[10,-10,-6] ;
 B=[10,-11,-6] ;
 C =[10,-11,-7] ;
 D = [10, -10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
    A=[5,-11,-6] ;
 B=[10,-11,-6] ;
 C =[10,-11,-7] ;
 D = [5, -11,-7] ;
 coor = [-A ;- B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 A=[5,-10,-6] ;
 B=[10,-10,-6] ;
 C =[10,-10,-7] ;
 D = [5,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 %ta plaina 
 
 A=[5,-11,-9] 
  B=[6,-11,-9] ;
 C =[6,-11,-7] ;
 D = [5,-11,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[5,-10,-9] ;
 B=[6,-10,-9] ;
 C =[6,-10,-7] ;
 D = [5,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  
  A=[5,-10,-9] ;
 B=[5,-11,-9] ;
 C =[5,-11,-7] ;
 D = [5,-10,-7] ;
 coor = [-A ;- B;- C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)

 
  A=[10,-11,-9] ;
 B=[9,-11,-9] ;
 C =[9,-11,-7] ;
 D = [10,-11,-7] ;
 coor = [-A ; -B;- C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[10,-10,-9] ;
 B=[9,-10,-9] ;
 C =[9,-10,-7] ;
 D = [10,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  
  A=[10,-10,-9] ;
 B=[10,-11,-9] ;
 C =[10,-11,-7] ;
 D = [10,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[9,-10,-7] ;
 B=[9,-11,-7] ;
 C =[9,-11,-9] ;
 D = [9,-10,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
  
  A=[6,-10,-7] ;
 B=[6,-11,-7] ;
 C =[6,-11,-9] ;
 D = [6,-10,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
              
              
          end
       
          
          if tt(i)==9
              
               A=[-5,-10,10] ;
 B=[-10,-10,10] ;
 C =[-10,-11,10] ;
 D = [-5, -11,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[-5,-10,9] ;
 B=[-10,-10,9] ;
 C =[-10,-11,9] ;
 D = [-5, -11,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
   A=[-5,-10,10] ;
 B=[-5,-11,10] ;
 C =[-5,-11,9] ;
 D = [-5, -10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
    A=[-10,-10,10] ;
 B=[-10,-11,10] ;
 C =[-10,-11,9] ;
 D = [-10, -10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
    A=[-5,-11,10] ;
 B=[-10,-11,10] ;
 C =[-10,-11,9] ;
 D = [-5, -11,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 A=[-5,-10,10] ;
 B=[-10,-10,10] ;
 C =[-10,-10,9] ;
 D = [-5,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
%orthogonio apo katw 
 A=[-5,-10,6] ;
 B=[-10,-10,6] ;
 C =[-10,-11,6] ;
 D = [-5, -11,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[-5,-10,7] ;
 B=[-10,-10,7] ;
 C =[-10,-11,7] ;
 D = [-5, -11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
   A=[-5,-10,6] ;
 B=[-5,-11,6] ;
 C =[-5,-11,7] ;
 D = [-5, -10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
    A=[-10,-10,6] ;
 B=[-10,-11,6] ;
 C =[-10,-11,7] ;
 D = [-10, -10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
    A=[-5,-11,6] ;
 B=[-10,-11,6] ;
 C =[-10,-11,7] ;
 D = [-5, -11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 A=[-5,-10,6] ;
 B=[-10,-10,6] ;
 C =[-10,-10,7] ;
 D = [-5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 %ta plaina 
 
 A=[-5,-11,9] 
  B=[-6,-11,9] ;
 C =[-6,-11,7] ;
 D = [-5,-11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[-5,-10,9] ;
 B=[-6,-10,9] ;
 C =[-6,-10,7] ;
 D = [-5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  
  A=[-5,-10,9] ;
 B=[-5,-11,9] ;
 C =[-5,-11,7] ;
 D = [-5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)

 
  A=[-10,-11,9] ;
 B=[-9,-11,9] ;
 C =[-9,-11,7] ;
 D = [-10,-11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[-10,-10,9] ;
 B=[-9,-10,9] ;
 C =[-9,-10,7] ;
 D = [-10,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  
  A=[-10,-10,9] ;
 B=[-10,-11,9] ;
 C =[-10,-11,7] ;
 D = [-10,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[-9,-10,7] ;
 B=[-9,-11,7] ;
 C =[-9,-11,9] ;
 D = [-9,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
  
  A=[-6,-10,7] ;
 B=[-6,-11,7] ;
 C =[-6,-11,9] ;
 D = [-6,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
              
              
              
          end
          
       
       if tt(i)==4
           
           
            A=[-5,-10,-10] ;
 B=[-10,-10,-10] ;
 C =[-10,-11,-10] ;
 D = [-5, -11,-10] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[-5,-10,-9] ;
 B=[-10,-10,-9] ;
 C =[-10,-11,-9] ;
 D = [-5, -11,-9] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
   A=[-5,-10,-10] ;
 B=[-5,-11,-10] ;
 C =[-5,-11,-9] ;
 D = [-5, -10,-9] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
    A=[-10,-10,-10] ;
 B=[-10,-11,-10] ;
 C =[-10,-11,-9] ;
 D = [-10, -10,-9] ;
 coor = [-A ;- B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
    A=[-5,-11,-10] ;
 B=[-10,-11,-10] ;
 C =[-10,-11,-9] ;
 D = [-5, -11,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 A=[-5,-10,-10] ;
 B=[-10,-10,-10] ;
 C =[-10,-10,-9] ;
 D = [-5,-10,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
%orthogonio apo katw 
 A=[-5,-10,-6] ;
 B=[-10,-10,-6] ;
 C =[-10,-11,-6] ;
 D = [-5, -11,-6] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[-5,-10,-7] ;
 B=[-10,-10,-7] ;
 C =[-10,-11,-7] ;
 D = [-5, -11,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
   A=[-5,-10,-6] ;
 B=[-5,-11,-6] ;
 C =[-5,-11,-7] ;
 D = [-5, -10,-7] ;
 coor = [-A ;- B;-C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
    A=[-10,-10,-6] ;
 B=[-10,-11,-6] ;
 C =[-10,-11,-7] ;
 D = [-10, -10,-7] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
    A=[-5,-11,-6] ;
 B=[-10,-11,-6] ;
 C =[-10,-11,-7] ;
 D = [-5, -11,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 A=[-5,-10,-6] ;
 B=[-10,-10,-6] ;
 C =[-10,-10,-7] ;
 D = [-5,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 %ta plaina 
 
 A=[-5,-11,-9] 
  B=[-6,-11,-9] ;
 C =[-6,-11,-7] ;
 D = [-5,-11,-7] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[-5,-10,-9] ;
 B=[-6,-10,-9] ;
 C =[-6,-10,-7] ;
 D = [-5,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  
  A=[-5,-10,-9] ;
 B=[-5,-11,-9] ;
 C =[-5,-11,-7] ;
 D = [-5,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)

 
  A=[-10,-11,-9] ;
 B=[-9,-11,-9] ;
 C =[-9,-11,-7] ;
 D = [-10,-11,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[-10,-10,-9] ;
 B=[-9,-10,-9] ;
 C =[-9,-10,-7] ;
 D = [-10,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  
  A=[-10,-10,-9] ;
 B=[-10,-11,-9] ;
 C =[-10,-11,-7] ;
 D = [-10,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[-9,-10,-7] ;
 B=[-9,-11,-7] ;
 C =[-9,-11,-9] ;
 D = [-9,-10,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
  
  A=[-6,-10,-7] ;
 B=[-6,-11,-7] ;
 C =[-6,-11,-9] ;
 D = [-6,-10,-9] ;
 coor = [-A ;- B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
           
           
           
           
           
       end

       
       %% PROSGEIOSEI TETRAKOPTEROU (MPAINEI STO TELEUTAIO MAP ) 
      %PROSGEIOSEI 
       A=[-2.5,-3,-10] ;
 B=[2.5,-3,-10] ;
 C =[2.5,2,-10] ;
 D = [-2.5, 2,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
 
 A=[-1.5,-2,-10] ;
 B=[-0.5,-2,-10] ;
 C =[-0.5,1,-10] ;
 D = [-1.5, 1,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
  
 A=[1.5,-2,-10] ;
 B=[0.5,-2,-10] ;
 C =[0.5,1,-10] ;
 D = [1.5, 1,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-0.5,0,-10] ;
 B=[0.5,0,-10] ;
 C =[0.5,-1,-10] ;
 D = [-0.5, -1,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
       %FWS PROSGEIWSEIS
 A=[-2.5,-4,-10] ;
 B=[-2.5,3,-10] ;
 C =[-3.5,3,-10] ;
 D = [-3.5, -4,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[2.5,-4,-10] ;
 B=[2.5,3,-10] ;
 C =[3.5,3,-10] ;
 D = [3.5, -4,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
  A=[-2.5,-3,-10] ;
 B=[2.5,-3,-10] ;
 C =[2.5,-4,-10] ;
 D = [-2.5, -4,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-2.5,2,-10] ;
 B=[2.5,2,-10] ;
 C =[2.5,3,-10] ;
 D = [-2.5, 3,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
     %MPAINEI MESA STI FOR GIA TO FWS   
     
      if tt(i)==11;
           A=[-1.5,-2,-10] ;
 B=[-0.5,-2,-10] ;
 C =[-0.5,1,-10] ;
 D = [-1.5, 1,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
  
 A=[1.5,-2,-10] ;
 B=[0.5,-2,-10] ;
 C =[0.5,1,-10] ;
 D = [1.5, 1,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[-0.5,0,-10] ;
 B=[0.5,0,-10] ;
 C =[0.5,-1,-10] ;
 D = [-0.5, -1,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
 %FWS PROSGEIWSEIS
 A=[-2.5,-4,-10] ;
 B=[-2.5,3,-10] ;
 C =[-3.5,3,-10] ;
 D = [-3.5, -4,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 A=[2.5,-4,-10] ;
 B=[2.5,3,-10] ;
 C =[3.5,3,-10] ;
 D = [3.5, -4,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
  A=[-2.5,-3,-10] ;
 B=[2.5,-3,-10] ;
 C =[2.5,-4,-10] ;
 D = [-2.5, -4,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[-2.5,2,-10] ;
 B=[2.5,2,-10] ;
 C =[2.5,3,-10] ;
 D = [-2.5, 3,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
       end
 %%BACK UPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP %%
%%

%to orthogonio to mikro me tin tripa sti mesi  
 
  A=[5,-10,10] ;
 B=[10,-10,10] ;
 C =[10,-11,10] ;
 D = [5, -11,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[5,-10,9] ;
 B=[10,-10,9] ;
 C =[10,-11,9] ;
 D = [5, -11,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[5,-10,10] ;
 B=[5,-11,10] ;
 C =[5,-11,9] ;
 D = [5, -10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[10,-10,10] ;
 B=[10,-11,10] ;
 C =[10,-11,9] ;
 D = [10, -10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[5,-11,10] ;
 B=[10,-11,10] ;
 C =[10,-11,9] ;
 D = [5, -11,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[5,-10,10] ;
 B=[10,-10,10] ;
 C =[10,-10,9] ;
 D = [5,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
%orthogonio apo katw 
 A=[5,-10,6] ;
 B=[10,-10,6] ;
 C =[10,-11,6] ;
 D = [5, -11,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[5,-10,7] ;
 B=[10,-10,7] ;
 C =[10,-11,7] ;
 D = [5, -11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[5,-10,6] ;
 B=[5,-11,6] ;
 C =[5,-11,7] ;
 D = [5, -10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[10,-10,6] ;
 B=[10,-11,6] ;
 C =[10,-11,7] ;
 D = [10, -10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[5,-11,6] ;
 B=[10,-11,6] ;
 C =[10,-11,7] ;
 D = [5, -11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[5,-10,6] ;
 B=[10,-10,6] ;
 C =[10,-10,7] ;
 D = [5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 %ta plaina 
 
 A=[5,-11,9] 
  B=[6,-11,9] ;
 C =[6,-11,7] ;
 D = [5,-11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[5,-10,9] ;
 B=[6,-10,9] ;
 C =[6,-10,7] ;
 D = [5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  
  A=[5,-10,9] ;
 B=[5,-11,9] ;
 C =[5,-11,7] ;
 D = [5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)

 
  A=[10,-11,9] ;
 B=[9,-11,9] ;
 C =[9,-11,7] ;
 D = [10,-11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[10,-10,9] ;
 B=[9,-10,9] ;
 C =[9,-10,7] ;
 D = [10,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  
  A=[10,-10,9] ;
 B=[10,-11,9] ;
 C =[10,-11,7] ;
 D = [10,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[9,-10,7] ;
 B=[9,-11,7] ;
 C =[9,-11,9] ;
 D = [9,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
  
  A=[6,-10,7] ;
 B=[6,-11,7] ;
 C =[6,-11,9] ;
 D = [6,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 % to deutero orthogonio me ti tripa 
 A=[5,-10,-10] ;
 B=[10,-10,-10] ;
 C =[10,-11,-10] ;
 D = [5, -11,-10] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[5,-10,-9] ;
 B=[10,-10,-9] ;
 C =[10,-11,-9] ;
 D = [5, -11,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[5,-10,-10] ;
 B=[5,-11,-10] ;
 C =[5,-11,-9] ;
 D = [5, -10,-9] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[10,-10,-10] ;
 B=[10,-11,-10] ;
 C =[10,-11,-9] ;
 D = [10, -10,-9] ;
 coor = [-A ;- B;- C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[5,-11,-10] ;
 B=[10,-11,-10] ;
 C =[10,-11,-9] ;
 D = [5, -11,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[5,-10,-10] ;
 B=[10,-10,-10] ;
 C =[10,-10,-9] ;
 D = [5,-10,-9] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
%orthogonio apo katw 
 A=[5,-10,-6] ;
 B=[10,-10,-6] ;
 C =[10,-11,-6] ;
 D = [5, -11,-6] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[5,-10,-7] ;
 B=[10,-10,-7] ;
 C =[10,-11,-7] ;
 D = [5, -11,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[5,-10,-6] ;
 B=[5,-11,-6] ;
 C =[5,-11,-7] ;
 D = [5, -10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[10,-10,-6] ;
 B=[10,-11,-6] ;
 C =[10,-11,-7] ;
 D = [10, -10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[5,-11,-6] ;
 B=[10,-11,-6] ;
 C =[10,-11,-7] ;
 D = [5, -11,-7] ;
 coor = [-A ;- B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[5,-10,-6] ;
 B=[10,-10,-6] ;
 C =[10,-10,-7] ;
 D = [5,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 %ta plaina 
 
 A=[5,-11,-9] 
  B=[6,-11,-9] ;
 C =[6,-11,-7] ;
 D = [5,-11,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[5,-10,-9] ;
 B=[6,-10,-9] ;
 C =[6,-10,-7] ;
 D = [5,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  
  A=[5,-10,-9] ;
 B=[5,-11,-9] ;
 C =[5,-11,-7] ;
 D = [5,-10,-7] ;
 coor = [-A ;- B;- C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)

 
  A=[10,-11,-9] ;
 B=[9,-11,-9] ;
 C =[9,-11,-7] ;
 D = [10,-11,-7] ;
 coor = [-A ; -B;- C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[10,-10,-9] ;
 B=[9,-10,-9] ;
 C =[9,-10,-7] ;
 D = [10,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  
  A=[10,-10,-9] ;
 B=[10,-11,-9] ;
 C =[10,-11,-7] ;
 D = [10,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[9,-10,-7] ;
 B=[9,-11,-7] ;
 C =[9,-11,-9] ;
 D = [9,-10,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
  
  A=[6,-10,-7] ;
 B=[6,-11,-7] ;
 C =[6,-11,-9] ;
 D = [6,-10,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
 % To trito sxima 
  A=[-5,-10,10] ;
 B=[-10,-10,10] ;
 C =[-10,-11,10] ;
 D = [-5, -11,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-5,-10,9] ;
 B=[-10,-10,9] ;
 C =[-10,-11,9] ;
 D = [-5, -11,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[-5,-10,10] ;
 B=[-5,-11,10] ;
 C =[-5,-11,9] ;
 D = [-5, -10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-10,-10,10] ;
 B=[-10,-11,10] ;
 C =[-10,-11,9] ;
 D = [-10, -10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-5,-11,10] ;
 B=[-10,-11,10] ;
 C =[-10,-11,9] ;
 D = [-5, -11,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[-5,-10,10] ;
 B=[-10,-10,10] ;
 C =[-10,-10,9] ;
 D = [-5,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
%orthogonio apo katw 
 A=[-5,-10,6] ;
 B=[-10,-10,6] ;
 C =[-10,-11,6] ;
 D = [-5, -11,6] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-5,-10,7] ;
 B=[-10,-10,7] ;
 C =[-10,-11,7] ;
 D = [-5, -11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[-5,-10,6] ;
 B=[-5,-11,6] ;
 C =[-5,-11,7] ;
 D = [-5, -10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-10,-10,6] ;
 B=[-10,-11,6] ;
 C =[-10,-11,7] ;
 D = [-10, -10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-5,-11,6] ;
 B=[-10,-11,6] ;
 C =[-10,-11,7] ;
 D = [-5, -11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[-5,-10,6] ;
 B=[-10,-10,6] ;
 C =[-10,-10,7] ;
 D = [-5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 %ta plaina 
 
 A=[-5,-11,9] 
  B=[-6,-11,9] ;
 C =[-6,-11,7] ;
 D = [-5,-11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-5,-10,9] ;
 B=[-6,-10,9] ;
 C =[-6,-10,7] ;
 D = [-5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  
  A=[-5,-10,9] ;
 B=[-5,-11,9] ;
 C =[-5,-11,7] ;
 D = [-5,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)

 
  A=[-10,-11,9] ;
 B=[-9,-11,9] ;
 C =[-9,-11,7] ;
 D = [-10,-11,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-10,-10,9] ;
 B=[-9,-10,9] ;
 C =[-9,-10,7] ;
 D = [-10,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  
  A=[-10,-10,9] ;
 B=[-10,-11,9] ;
 C =[-10,-11,7] ;
 D = [-10,-10,7] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-9,-10,7] ;
 B=[-9,-11,7] ;
 C =[-9,-11,9] ;
 D = [-9,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
  
  A=[-6,-10,7] ;
 B=[-6,-11,7] ;
 C =[-6,-11,9] ;
 D = [-6,-10,9] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
 
 %to tetarto orthogonio pisw aristera 
  A=[-5,-10,-10] ;
 B=[-10,-10,-10] ;
 C =[-10,-11,-10] ;
 D = [-5, -11,-10] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-5,-10,-9] ;
 B=[-10,-10,-9] ;
 C =[-10,-11,-9] ;
 D = [-5, -11,-9] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[-5,-10,-10] ;
 B=[-5,-11,-10] ;
 C =[-5,-11,-9] ;
 D = [-5, -10,-9] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-10,-10,-10] ;
 B=[-10,-11,-10] ;
 C =[-10,-11,-9] ;
 D = [-10, -10,-9] ;
 coor = [-A ;- B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-5,-11,-10] ;
 B=[-10,-11,-10] ;
 C =[-10,-11,-9] ;
 D = [-5, -11,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[-5,-10,-10] ;
 B=[-10,-10,-10] ;
 C =[-10,-10,-9] ;
 D = [-5,-10,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
%orthogonio apo katw 
 A=[-5,-10,-6] ;
 B=[-10,-10,-6] ;
 C =[-10,-11,-6] ;
 D = [-5, -11,-6] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-5,-10,-7] ;
 B=[-10,-10,-7] ;
 C =[-10,-11,-7] ;
 D = [-5, -11,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[-5,-10,-6] ;
 B=[-5,-11,-6] ;
 C =[-5,-11,-7] ;
 D = [-5, -10,-7] ;
 coor = [-A ;- B;-C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-10,-10,-6] ;
 B=[-10,-11,-6] ;
 C =[-10,-11,-7] ;
 D = [-10, -10,-7] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
    A=[-5,-11,-6] ;
 B=[-10,-11,-6] ;
 C =[-10,-11,-7] ;
 D = [-5, -11,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[-5,-10,-6] ;
 B=[-10,-10,-6] ;
 C =[-10,-10,-7] ;
 D = [-5,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 %ta plaina 
 
 A=[-5,-11,-9] 
  B=[-6,-11,-9] ;
 C =[-6,-11,-7] ;
 D = [-5,-11,-7] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-5,-10,-9] ;
 B=[-6,-10,-9] ;
 C =[-6,-10,-7] ;
 D = [-5,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  
  A=[-5,-10,-9] ;
 B=[-5,-11,-9] ;
 C =[-5,-11,-7] ;
 D = [-5,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)

 
  A=[-10,-11,-9] ;
 B=[-9,-11,-9] ;
 C =[-9,-11,-7] ;
 D = [-10,-11,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-10,-10,-9] ;
 B=[-9,-10,-9] ;
 C =[-9,-10,-7] ;
 D = [-10,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  
  A=[-10,-10,-9] ;
 B=[-10,-11,-9] ;
 C =[-10,-11,-7] ;
 D = [-10,-10,-7] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-9,-10,-7] ;
 B=[-9,-11,-7] ;
 C =[-9,-11,-9] ;
 D = [-9,-10,-9] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'black', 'FaceAlpha', 1)
 
  
  A=[-6,-10,-7] ;
 B=[-6,-11,-7] ;
 C =[-6,-11,-9] ;
 D = [-6,-10,-9] ;
 coor = [-A ;- B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)




 field_image = imread('texture.jpg');
surf([-20 20], [-20 20], [-10 -10;-10 -10], 'CData', field_image, 'FaceColor', 'texturemap');
 hold on

 
 
%MEROS PROSGIOSEIS TETRAKOPTEROU 
%  
% 
 A=[-2.5,-3,-10] ;
 B=[2.5,-3,-10] ;
 C =[2.5,2,-10] ;
 D = [-2.5, 2,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
 
 A=[-1.5,-2,-10] ;
 B=[-0.5,-2,-10] ;
 C =[-0.5,1,-10] ;
 D = [-1.5, 1,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
  
 A=[1.5,-2,-10] ;
 B=[0.5,-2,-10] ;
 C =[0.5,1,-10] ;
 D = [1.5, 1,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-0.5,0,-10] ;
 B=[0.5,0,-10] ;
 C =[0.5,-1,-10] ;
 D = [-0.5, -1,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
 %FWS PROSGEIWSEIS
 A=[-2.5,-4,-10] ;
 B=[-2.5,3,-10] ;
 C =[-3.5,3,-10] ;
 D = [-3.5, -4,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[2.5,-4,-10] ;
 B=[2.5,3,-10] ;
 C =[3.5,3,-10] ;
 D = [3.5, -4,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
  A=[-2.5,-3,-10] ;
 B=[2.5,-3,-10] ;
 C =[2.5,-4,-10] ;
 D = [-2.5, -4,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-2.5,2,-10] ;
 B=[2.5,2,-10] ;
 C =[2.5,3,-10] ;
 D = [-2.5, 3,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 %% ANIMATION PROSGIOSEIS GIA TO 2O-1O PLOT MAZI ME FWS 
 
 A=[-5,-24,-10] ;
 B=[0,-24,-10] ;
 C =[0,-29,-10] ;
 D = [-5, -29,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'b', 'FaceAlpha', 1)
 
 
 
 A=[-4,-28,-10] ;
 B=[-3,-28,-10] ;
 C =[-3,-25,-10] ;
 D = [-4, -25,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
  
 A=[-1,-28,-10] ;
 B=[-2,-28,-10] ;
 C =[-2,-25,-10] ;
 D = [-1, -25,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[-3,-26,-10] ;
 B=[-2,-26,-10] ;
 C =[-2,-27,-10] ;
 D = [-3, -27,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
 %FWS PROSGEIWSEIS
 A=[-5,-24,-10] ;
 B=[0,-24,-10] ;
 C =[0,-23,-10] ;
 D = [-5, -23,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[-5,-23,-10] ;
 B=[-6,-23,-10] ;
 C =[-6,-30,-10] ;
 D = [-5, -30,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
  A=[-5,-30,-10] ;
 B=[0,-30,-10] ;
 C =[0,-29,-10] ;
 D = [-5, -29,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[0,-23,-10] ;
 B=[1,-23,-10] ;
 C =[1,-30,-10] ;
 D = [0, -30,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 %MESA STI FOR GIW TO FWS
  if tt(i)==45;
 
 
 
 A=[-4,-28,-10] ;
 B=[-3,-28,-10] ;
 C =[-3,-25,-10] ;
 D = [-4, -25,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
  
 A=[-1,-28,-10] ;
 B=[-2,-28,-10] ;
 C =[-2,-25,-10] ;
 D = [-1, -25,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[-3,-26,-10] ;
 B=[-2,-26,-10] ;
 C =[-2,-27,-10] ;
 D = [-3, -27,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
 %FWS PROSGEIWSEIS
 A=[-5,-24,-10] ;
 B=[0,-24,-10] ;
 C =[0,-23,-10] ;
 D = [-5, -23,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 A=[-5,-23,-10] ;
 B=[-6,-23,-10] ;
 C =[-6,-30,-10] ;
 D = [-5, -30,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
  A=[-5,-30,-10] ;
 B=[0,-30,-10] ;
 C =[0,-29,-10] ;
 D = [-5, -29,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
 
 
  A=[0,-23,-10] ;
 B=[1,-23,-10] ;
 C =[1,-30,-10] ;
 D = [0, -30,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'g', 'FaceAlpha', 1)
       end
 
 
 
 
 
 
 
 
 
 
 
 
 
