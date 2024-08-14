% Script modelo para graficar funciones tridimensionales.
% Ejemplo 1    función  z = x^2 + y^2

% Paso 1: Declaro las variables independientes
inc = 0.2;
x = -10:inc:10;
y = -10:inc:10;

% Paso 2: Crear un plano cartesiano con el comando meshgrid
% cada punto del plano cartesiano está identificado con (X,Y)
[X,Y] = meshgrid(x,y);

% Paso 3: Se escribe la ecuación usando las variables X Y
Z = X.^2 + Y.^2;

% Paso 4: Se realiza la gráfica de la función Z
% usando el comando mesh
mesh(X,Y,Z);
xlabel('x');
ylabel('y');
zlabel('z');
title('Gráfica de la función z = f(x,y) = x^2 + y^2');