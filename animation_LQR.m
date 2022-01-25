%% Simulink 3D Animation with Moving Target
figure;

% fixing figure for animation ******

 axis equal   % prepei na allaksw kai ta limits (y)
 hold on 
xlimit = [-15 15];
ylimit = [-20 20];
zlimit = [-viewlimit viewlimit];
width = 700;
height = 700;

NewFigure(xlimit,ylimit,zlimit,-38,25,width,height);
%test image
ha = axes('units','normalized', ...
            'position',[0 0 1 1]);
uistack(ha,'bottom');
I2=imread('clouds5.jpg');
hi = imagesc(I2)
colormap gray
set(ha,'handlevisibility','off', ...
            'visible','off')
pause(1);


%obstacles
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
 
 
 
 
 %meros prosgeiwsis
 
 
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
 
 
 
 
 
 

% Waypoints


 

AnimEuler(t, y([1:length(t)],[4:6]), y([1:length(t)],[1:3]) );




%% Local Functions

function NewFigure(xlim,ylim,zlim,viewx,viewy,w,h)
    set(gca, 'XLim', xlim,'YLim',ylim,'ZLim',zlim);
    view(viewx,viewy)
    x0=10;
    y0=10;
    set(gcf,'position',[x0,y0,w,h])
    hold on;
    grid on;
    
end

function AnimEuler(tt,XYZs,EulerAngles)
    curve = animatedline('LineWidth',1.5,'LineStyle',':');
    t_section = 0;
    m_draw = [[1 0 0];[0 cos(pi) sin(pi)];[0 -sin(pi) cos(pi)]];
    
    current_time = 0;
%        text(-10, 10, 14,'Time:', 'FontSize', 25, 'HorizontalAlignment', 'left');
%        TME=text(-6, 10, 12.9, num2str(current_time, '%.1f'), 'FontSize',25, 'HorizontalAlignment', 'left');
TME=title(num2str(current_time, '%.1f'), 'FontSize',25, 'HorizontalAlignment', 'left');
 

       
      
    % Do Animation
    for i = 1:length(tt)-1
        if abs( tt(i) - t_section) < 0.0001
            Euler = EulerAngles(i,:);
            XYZ = XYZs(i,:);
            
            O = eye(3);
            T_BtoI = matrixB2I(Euler(1),Euler(2),Euler(3));
            O_I = T_BtoI*O;
            
            Xb = transpose(XYZ) + O_I(:,1);
            Yb = transpose(XYZ) + O_I(:,2);
            Zb = transpose(XYZ) + O_I(:,3);
            
            FR = transpose(XYZ) + 0.5*O_I(:,1) + 0.5*O_I(:,2);
            FL = transpose(XYZ) + 0.5*O_I(:,1) - 0.5*O_I(:,2);
            BR = transpose(XYZ) - 0.5*O_I(:,1) + 0.5*O_I(:,2);
            BL = transpose(XYZ) - 0.5*O_I(:,1) - 0.5*O_I(:,2);
         
            % NED coordinate to Draw coordinate
            Xb = transpose(m_draw*Xb);
            Yb = transpose(m_draw*Yb);
            Zb = transpose(m_draw*Zb);
            
            FR = transpose(m_draw*FR);
            FL = transpose(m_draw*FL);
            BR = transpose(m_draw*BR);
            BL = transpose(m_draw*BL);
            
            XYZ = transpose(m_draw*transpose(XYZ));
            
            
            % Draw
            addpoints(curve, XYZ(1), XYZ(2),XYZ(3));
            pts = [XYZ;Xb];
            line1 = plot3(pts(:,1), pts(:,2), pts(:,3),'b','LineWidth',1);
            pts = [XYZ;Yb];
            line2 = plot3(pts(:,1), pts(:,2), pts(:,3),'g','LineWidth',1);
            pts = [XYZ;Zb];
            line3 = plot3(pts(:,1), pts(:,2), pts(:,3),'r','LineWidth',1);
            
            pts = [XYZ;FR];
            frame1 = plot3(pts(:,1), pts(:,2), pts(:,3),'black','LineWidth',2.5);
            pts = [XYZ;FL];
            frame2 = plot3(pts(:,1), pts(:,2), pts(:,3),'black','LineWidth',2.5);
            pts = [XYZ;BR];
            frame3 = plot3(pts(:,1), pts(:,2), pts(:,3),'black','LineWidth',2.5);
            pts = [XYZ;BL];
            frame4 = plot3(pts(:,1), pts(:,2), pts(:,3),'black','LineWidth',2.5); 
     
            %Animation waypoints
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
       
       
       
       
       
       
            current_time = num2str(tt(i), '%.1f');    
            TME.String = current_time;

            drawnow
            pause(0.05)
            

            delete(line1)
            delete(line2)
            delete(line3)       
            delete(frame1)
            delete(frame2)
            delete(frame3)
            delete(frame4)
           
            t_section = t_section + 0.1;
        end
    end
end



function m = matrixB2I(phi,theta,psi)
    R_ItoV1= [[cos(psi) sin(psi) 0];[-sin(psi) cos(psi) 0];[0 0 1]];
    R_V1toV2 = [[cos(theta) 0 -sin(theta)];[0 1 0];[sin(theta) 0 cos(theta)]];
    R_V2toB = [[1 0 0];[0 cos(phi) sin(phi)];[0 -sin(phi) cos(phi)]];
    m = R_V2toB*R_V1toV2*R_ItoV1;
    m = transpose(m);
end

function line = drawline(p1,p2,color,width)
% MYMEAN Local function that calculates mean of array.
    pt1 = p1
    pt2 = pt1 + transpose(p2);
    pts = [pt1;pt2];
    line = plot3(pts(:,1), pts(:,2), pts(:,3),color,'LineWidth',width);
end




