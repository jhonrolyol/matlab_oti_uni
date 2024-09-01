% script que crea números aleatorios entre 0 y 1
% rand crea números aleatorios entre 0 y 1 uniformemente distribuidos

% Paso 1: Se escribe cuántos números aleatorios voy a crear.
p = 86700;

% Paso 2: Se crea un vector de números aleatorios según cantidad
% predefinida
data = rand(1,p);

% Paso 3: Visualizar la data (números aleatorios) creados.
bar(data); title('Números aleatorios');
grid;
axis([0 p 0 1]);

% Paso 4: Hacer un histograma de los datos
figure; 
h = histogram(data); title('Análisis de frecuencia');
grid;

% Paso 5: 
figure;
bar(1:h.NumBins, h.Values./p); title('Probabilidad');
grid;