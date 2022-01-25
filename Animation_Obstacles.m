%% ANIMATION OBSTACLES FIRST MAP (TETRAGWNA DIAFANA 2D) 
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
 %%ANIMATION OBSTACLES SECOND MAP
 %% 
  A=[-10,0,0] ;
 B=[0,0,0] ;
 C =[0,-10,0] ;
 D = [-10,-10,0] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)

  A=[-10,0,0] ;
 B=[-10,-10,0] ;
 C =[-10,-10,-10] ;
 D = [-10,0,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
  A=[-10,0,0] ;
 B=[0,0,0] ;
 C =[0,0,-10] ;
 D = [-10,0,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 A=[-10,-10,0] ;
 B=[0,-10,0] ;
 C =[0,-10,-10] ;
 D = [-10,-10,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
  A=[0,0,0] ;
 B=[0,-10,0] ;
 C =[0,-10,-10] ;
 D = [0, 0,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 %% ANIMATION OBSTACLES THIRD MAP ( TETRAGONO 3D ) 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 %% ANIMATION BACKGROUND SKY 
 
 field_image = imread('clouds4.jpg');
surf([-6 6], [-6 6], [-6 -6;-6 -6], 'CData', field_image, 'FaceColor', 'texturemap');
 hold on
 field_image = imread('clouds4.jpg');
surf([-6 6], [6 6], [6 6;-6 -6], 'CData', field_image, 'FaceColor', 'texturemap');
hold on
field_image = imread('clouds4.jpg');
surf([6 6], [-6 6], [6 -6;6 -6], 'CData', field_image, 'FaceColor', 'texturemap');
 
 

%% ANIMATION 2 TETRAGWNA PANW-KATW 
  
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
 %PANW SXIMA
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
 
 
  A=[-10,-8,-10] ;
 B=[-10,-8,10] ;
 C =[0,-8,10] ;
 D = [0, -8,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[-10,-6,-10] ;
 B=[-10,-6,10] ;
 C =[0,-6,10] ;
 D = [0, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[-10,-6,10] ;
 B=[-10,-8,10] ;
 C =[-10,-8,-10] ;
 D = [-10, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
     A=[0,-6,10] ;
 B=[0,-8,10] ;
 C =[-10,-8,10] ;
 D = [-10, -6,10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[0,-6,-10] ;
 B=[0,-8,-10] ;
 C =[-10,-8,-10] ;
 D = [-10, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[0,-6,10] ;
 B=[0,-8,10] ;
 C =[0,-8,-10] ;
 D = [0, -6,-10] ;
 coor = [A ; B; C; D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
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
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
   A=[10,-20,-10] ;
 B=[10,-20,10] ;
 C =[0,-20,10] ;
 D = [0, -20,-10] ;
 coor = [-A ; -B; -C;-D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[10,-20,10] ;
 B=[10,-22,10] ;
 C =[10,-22,-10] ;
 D = [10, -20,-10] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
     A=[0,-20,10] ;
 B=[0,-22,10] ;
 C =[10,-22,10] ;
 D = [10, -20,10] ;
 coor = [-A ; -B; -C; -D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
    A=[0,-20,-10] ;
 B=[0,-22,-10] ;
 C =[10,-22,-10] ;
 D = [10, -20,-10] ;
 coor = [-A ; -B; -C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
  A=[0,-20,10] ;
 B=[0,-22,10] ;
 C =[0,-22,-10] ;
 D = [0, -20,-10] ;
 coor = [-A ; -B;- C;- D ] ;
 fill3(coor(:,1),coor(:,2),coor(:,3),'r', 'FaceAlpha', 1)
 
 
 
 
 
 
 
 