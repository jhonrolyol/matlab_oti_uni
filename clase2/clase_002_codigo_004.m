% script ejemplo para graficar dos funciones
% y1 = c1*sin(x);  c1 = 12.5;
% y2 = c2*cos(x);  c2 = 21.3;

% Primer paso: Se declaran las constantes
c1 = 12.5;
c2 = 21.3;

% Segundo paso: Se declara la variable independiente
x = 0:0.1:10;

% Tercer paso: Se escribe las funciones en estudio
y1 = c1*sin(x);
y2 = c2*cos(x);

% Cuarto paso: Se grafica las funciones.
hold on;  % apertura la posibilidad de graficar varias funciones
plot(x,y1);  % manda dibujar y1 en función a x
plot(x,y2);  % manda dibujar y2 en función a x
hold off;   % cláusura la posibilidad de graficar varias funciones
grid;   % coloca una malla de referencia 
xlabel('x [m]');
ylabel('altura [m]');
title('Gráfica de y_1 y y_2 según posición x');
legend('y1','y2');