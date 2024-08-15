function [m, Jx, Jy, Jz] = clase_004_codigo_006(dens,r,h)
m = dens*pi*r^2*h;
Jx = (1/2)*m*r^2;
Jy = (1/12)*m*(3*r^2 + h^2);
Jz = Jy; 