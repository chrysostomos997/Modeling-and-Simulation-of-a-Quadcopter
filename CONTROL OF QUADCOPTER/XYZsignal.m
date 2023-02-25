%% Generate signals
% Before runnning this script, please load the WayPts matrix.

dX = []      
dY = []
dZ = []

for i = 1:length(WayPts)-2
    dX(i) = (WayPts(i+2,1)-WayPts(i+1,1))/(WayPts(i+2,4)-WayPts(i+1,4))
    dY(i) = (WayPts(i+2,2)-WayPts(i+1,2))/(WayPts(i+2,4)-WayPts(i+1,4))
    dZ(i) = (WayPts(i+2,3)-WayPts(i+1,3))/(WayPts(i+2,4)-WayPts(i+1,4))
end

Tfinal = WayPts(length(WayPts),4) + 10;
TOFtime = 1
tss = 0.1
t = 0:tss:Tfinal

% Superpose signals
x_sum = 0*t
z_sum = 0*t
y_sum = 0*t
for k = 1:length(WayPts)
    if k == 1 % time: 0-1 sec, 1st Waypts
        section = [0, WayPts(k,4)];
        start_section = section(1);
        end_section = section(2);
        
        for i = 1:length(z_sum)
            if t(i) >= start_section && t(i) <= end_section
                z_sum(i) = 0;
                y_sum(i) = 0; 
                x_sum(i) = 0;
            end
        end
        
    elseif k == 2 % time: 1-2 sec, 2nd Waypts, take-off process
        section = [WayPts(k-1,4),WayPts(k,4)]
        start_section = section(1);
        end_section = section(2);
        
        for i = 1:length(z_sum)
            if t(i) > start_section && t(i) <= end_section
                z_sum(i) = WayPts(k,3);
                y_sum(i) = 0;
                x_sum(i) = 0;
            end
        end
        
    else % time: 2 - last Waypts sec, free fly mode
        section = [WayPts(k-1,4),WayPts(k,4)]
        start_section = section(1);
        end_section = section(2);
        
        for i = 1:length(z_sum)            
            if t(i) > start_section && t(i) <= end_section
                z_sum(i) = z_sum(i-1) + tss*dZ(k-2);
                y_sum(i) = y_sum(i-1) + tss*dY(k-2);
                x_sum(i) = x_sum(i-1) + tss*dX(k-2);
            end
        end
        
    end
end

start_section = WayPts(length(WayPts),4)
end_section = Tfinal
for i = 1:length(z_sum)
    if t(i) > start_section && t(i) <= end_section
        z_sum(i) = z_sum(i-1)
        y_sum(i) = y_sum(i-1)
        x_sum(i) = x_sum(i-1)
    end
end
 
% Generate timeseries cmd
sigZ = [t;z_sum]
Zcmd = timeseries(sigZ(2:end,:),sigZ(1,:))
sigY = [t;y_sum]
Ycmd = timeseries(sigY(2:end,:),sigY(1,:))
sigX = [t;x_sum]
Xcmd = timeseries(sigX(2:end,:),sigX(1,:))





clear section
clear start_section
clear end_section
clear y_sum
clear z_sum
clear x_sum
clear i
clear k

