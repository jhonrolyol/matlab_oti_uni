% script que crea números aleatorios entre 0 y 10

% Paso 1: Se escribe cuántos números aleatorios voy a crear.
p = 100;

% Paso 2: Se crea un vector de números aleatorios
data = 10*rand(1,p);

% Paso 3: Visualizar la data (números aleatorios) creados.
bar(data); title('Números aleatorios');
grid;
axis([0 p 0 10]); % axis([x_min x_max y_min y_max])