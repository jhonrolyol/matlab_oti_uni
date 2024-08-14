% Script que grafica f(x,y) = (x^2 + y^2)/2xy

% Paso 1: Variables independientes
x = [-10:0.2:-1 1:0.2:10];
y = [-10:0.2:-1 1:0.2:10];

% Paso 2: Creo un plano cartesiano XY
[X,Y] = meshgrid(x,y);

% Paso 3: Escribir la ecuación
Z = (X.^2 + Y.^2)./(2*X.*Y);

% Paso 4: Se realiza la gráfica de la función Z
% usando el comando mesh
mesh(X,Y,Z);
xlabel('x');
ylabel('y');
zlabel('z');
title('Función f(x,y) = (x^2 + y^2)/2xy');
