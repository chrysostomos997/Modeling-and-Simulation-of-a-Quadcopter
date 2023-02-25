%% Simulink 3D Animation with Moving Target
figure;


axis equal   % prepei na allaksw kai ta limits (y)
hold on 
xlimit = [-20 20];
ylimit = [-20 20];
zlimit = [-viewlimit viewlimit];
width = 700;
height = 700;
NewFigure(xlimit,ylimit,zlimit,-38,25,width,height);

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
   field_image = imread('texture.jpg');
surf([-20 20], [-20 20], [-10 -10;-10 -10], 'CData', field_image, 'FaceColor', 'texturemap');

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
 

AnimEuler(t, y([1:length(t)],[1:3]), y([1:length(t)],[4:6]) );


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
%     text(2, -1, 1.5,'Time:', 'FontSize', 18, 'HorizontalAlignment', 'left');
%     TME = text(2, -1, 1, num2str(current_time, '%.1f'), 'FontSize', 18, 'HorizontalAlignment', 'left');

TME = title( num2str(current_time, '%.1f'), 'FontSize', 18, 'HorizontalAlignment', 'left');

    % Do Animation
    for i = 1:length(tt)
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
            
            current_time = num2str(tt(i), '%.1f');    
            TME.String = current_time;

            drawnow
            pause(0.05)
            
            if tt(i) ~= length(tt)*0.01 - 0.01
                delete(line1)
                delete(line2)
                delete(line3)
            end
            
            delete(frame1)
            delete(frame2)
            delete(frame3)
            delete(frame4)
            
            t_section = t_section + 0.1;
            
if tt(i)==26; 
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
            
   
       
          if tt(i)==10        
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
       
          
          if tt(i)==18
              
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
          
       
       if tt(i)==26
           
           
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
         if tt(i)==42;
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




