% Rutina 2
% Almacenar en un vector las temperaturas <= 0
% Almcenar en otro vector las temperaturas > 0

cont_menos = 0;
data_temp_menor_igual_a_O = [];
cont_mayor = 0;
data_temp_mayores_a_O = [];
for i = 1:8755
    if data(i,5) <= 0
        cont_menos = cont_menos + 1;
        data_temp_menor_igual_a_O(1,cont_menos) = data(i,5);
    else
        cont_mayor = cont_mayor + 1;
        data_temp_mayores_a_O(1,cont_mayor) = data(i,5);
    end
end