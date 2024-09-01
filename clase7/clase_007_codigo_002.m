% Rutina 1: 
% Cuántas horas la temperatura es <= 0 °C
% Cuántas horas la temperatura es > 0 °C

horas_menor_igual_O = 0;
horas_mayor_O = 0;

for i = 1:8755
    if data(i,5) <= 0
        horas_menor_igual_O = horas_menor_igual_O + 1;
    else
        horas_mayor_O = horas_mayor_O + 1;
    end
end
horas_menor_igual_O
horas_mayor_O