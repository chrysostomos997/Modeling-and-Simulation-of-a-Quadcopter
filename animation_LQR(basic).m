%% Simulink 3D Animation with Moving Target
figure;
xlimit = [-viewlimit viewlimit];
ylimit = [-viewlimit viewlimit];
zlimit = [-viewlimit viewlimit];
width = 600;
height = 600;
NewFigure(xlimit,ylimit,zlimit,-38,25,width,height);
pause(1);

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
    text(2, -1, 1.5,'Time:', 'FontSize', 18, 'HorizontalAlignment', 'left');
    TME = text(2, -1, 1, num2str(current_time, '%.1f'), 'FontSize', 18, 'HorizontalAlignment', 'left');
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




