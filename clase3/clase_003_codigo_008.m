% Graficar z = sqrt(sin(x^2 + y^2))

x = -5*pi:0.1:5*pi;
y = -5*pi:0.1:5*pi;

[X,Y] = meshgrid(x,y);

Z = sqrt(sin(X).^2 + cos(Y).^2);

mesh(X,Y,Z);
xlabel('x');
ylabel('y');