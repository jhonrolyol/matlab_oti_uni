% Grafica de p = sqrt(n*sen(m))

m = 0:0.1:pi;
n = 0:10*pi;

[M,N] = meshgrid(m,n);

P = sqrt(N.*sin(M));

figure;
plot3(M,N,P);
xlabel('m');
ylabel('n');
grid;