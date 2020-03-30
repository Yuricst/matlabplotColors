% example plotting with spec colors

%matlabplotColors;

% google colors
figure(99)
hold on
plot(1,1,  'x','color',googleB,'MarkerSize',12,'LineWidth',4)
plot(1,-1, 'x','color',googleR,'MarkerSize',12,'LineWidth',4)
plot(-1,1, 'x','color',googleY,'MarkerSize',12,'LineWidth',4)
plot(-1,-1,'x','color',googleG,'MarkerSize',12,'LineWidth',4)
xlim([-2 2])
ylim([-2 3])
title('Google colors');
grid on;
legend(['googleB: ',googleB],['googleR: ',googleR],...
    ['googleY: ',googleY], ['googleG: ',googleG])

% apple colors
figure(101)
hold on
plot(1,1,  'x','color',appleB,'MarkerSize',12,'LineWidth',4)
plot(1,-1, 'x','color',appleC,'MarkerSize',12,'LineWidth',4)
plot(1,1,  'x','color',appleG,'MarkerSize',12,'LineWidth',4)
plot(-1,1, 'x','color',appleM,'MarkerSize',12,'LineWidth',4)
plot(-1,-1,'x','color',appleO,'MarkerSize',12,'LineWidth',4)
plot(1, 0, 'x','color',appleP,'MarkerSize',12,'LineWidth',4)
plot(-1,-0.5,'x','color',appleR,'MarkerSize',12,'LineWidth',4)
plot(-1,0.5, 'x','color',appleY,'MarkerSize',12,'LineWidth',4)
xlim([-2 2])
ylim([-2 3])
title('Apple colors');
grid on;
legend(['appleB: ',appleB],['appleC: ',appleC],['appleG: ',appleG],...
    ['appleM: ',appleM],['appleO: ',appleO],['appleP: ',appleP],...
    ['appleR: ',appleR],['appleY: ',appleY],'location','north')

% japan colors
figure(103)
hold on
plot(0 , -0,   'x', 'color',japanA,'MarkerSize',12,'LineWidth',4)
plot(-1, -0.5, 'x', 'color',japanB,'MarkerSize',12,'LineWidth',4)
plot(-1, -0.0, 'x', 'color',japanE,'MarkerSize',12,'LineWidth',4)
plot(-1,  0.5, 'x', 'color',japanG,'MarkerSize',12,'LineWidth',4)
plot(0,  0, 'x', 'color',japanK,'MarkerSize',12,'LineWidth',4)
plot(1, -0.5,'x', 'color',japanM,'MarkerSize',12,'LineWidth',4)
plot(1, 0.5, 'x', 'color',japanP,'MarkerSize',12,'LineWidth',4)
plot(1, 0.0, 'x', 'color',japanT,'MarkerSize',12,'LineWidth',4)
plot(1, 0.5, 'x', 'color',japanY,'MarkerSize',12,'LineWidth',4)
xlim([-2 2])
ylim([-2 3])
title('Japan colors')
grid on;
legend(['japanA: ',japanA],['japanB: ',japanB],['japanE: ',japanE],...
    ['japanG: ',japanG],['japanK: ',japanK],['japanM: ',japanM],...
    ['japanP: ',japanP],['japanT: ',japanT],['japanY: ',japanY],...
    'location','north')


