% script que permite graficar la caída de un objeto
% h = (1/2)gt^2

% Primer paso: Declarar constantes
g = 9.81;

% Segundo paso: Declarar la variable independiente
t = 0:0.05:10;

% Tercer paso: Escribir la función de estudio 
h = (1/2)*g*t.^2;;

% Cuarto paso: Gráfica de la función de estudio
plot(t,h);  % dibuja h en función a t
grid;  % crea una malla
xlabel('t [s]'); % coloca etiqueta el eje horizontal
ylabel('h [m]'); % coloca etiqueta en el eje vertical
title('caída libre altura vs tiempo'); % coloca un título al gráfico