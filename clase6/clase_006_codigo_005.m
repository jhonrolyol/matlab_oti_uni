% crea aleatorios entre 0 y 1 y separa mayor igual a 0.5 y menor a 0.5

% Paso 1: Creación de números aleatorios
p = 5;
datos = rand(1,p);

% Paso 2: Determinar el tamaño del vector con size
[f,c] = size(datos);

% Paso 3: Usar for para recorrer cada componente de datos e if para
% seleccionar
mayor_igual_5 = [];  % creo un conjunto vacio para >= a 0.5
cont_mayor_igual_5 = 0; % contador de nros >= a 0.5
menor_5 = []; % creo un conjunto vacío para nros < a 0.5
cont_menor_5 = 0; % contador de nros < a 0.5
for i = 1:c
    if datos(1,i) >= 0.5  % la condición es que el nro sea >= a 0.5
        % se ejecuta sentencias que cumplen la condición
        cont_mayor_igual_5 = cont_mayor_igual_5 + 1;
        mayor_igual_5(cont_mayor_igual_5) = datos(1,i);
    else
        % se ejecuta sentencias que no cumplen la condición
        cont_menor_5 = cont_menor_5 + 1;
        menor_5(cont_menor_5) = datos(1,i);
    end
end
mayor_igual_5
menor_5