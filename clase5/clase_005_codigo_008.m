% ejemplo de sumatoria exp(x), para x = 2  (e^2)
iter = 20;  % número de iteraciones 
x = 2; % porque estoy calcunado exp(2)
suma_par = zeros(1,iter);
suma_tot = zeros(1,iter);
n = 0; % viene a ser un contador
suma_par(1,1) = (x.^n)./factorial(n);
suma_tot(1,1) = suma_par(1,1);
for i = 2:(iter+1)
    n = n + 1; % se incrementa en 1 en cada iteración
    suma_par(1,i) = (x.^n)./factorial(n);  % valor de cada iteración
    suma_tot(1,i) = suma_tot(1,i - 1) + suma_par(1,i); % valor acumulado en cada iteración
end
figure;
bar(0:n,suma_par);
title('Suma parcial');
axis([0 n 0 2.5])
grid;
figure;
bar(0:n,suma_tot);
title('Suma total');
grid;
axis([0 n 0 8])