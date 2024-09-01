% código que crea valores +1 y -1 de manera aleatoria

% Paso 1: Se escribe cuántos números aleatorios voy a crear.
p = 20;

% Paso 2: Se crea un vector de números aleatorios
n = (-1).^round(2.*rand(1,p));

% Paso 3: Visualizar la data (números aleatorios) creados.
bar(n);
grid;