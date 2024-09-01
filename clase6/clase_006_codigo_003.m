% Genera aleatorios entre 200 y 220

% % Paso 1: Se escribe cuántos números aleatorios voy a crear.
p = 100;

% Paso 2: Se crea un vector de números aleatorios
data = 200 + 20*rand(1,p); 
% data = 220 - 20*rand(1,p);
% data = 210 + 10*rand(1,p) - 10*rand(1,p);

% Paso 3: Visualizar la data (números aleatorios) creados.
plot(data); title('Números aleatorios entre 200 y 220');
grid;
axis([0 p 0 240]); % axis([x_min x_max y_min y_max])