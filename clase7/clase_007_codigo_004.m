% Realizamos una rutina de estadística para datos mayores a 0

% Paso 1: Graficar los datos
bar(data_temp_mayores_a_O);
grid;
title('Temp. > 0')

% Paso 2: Realizar el histograma de los datos
figure;
h1 = histogram(data_temp_mayores_a_O);
title('Histograma Temp.>0')