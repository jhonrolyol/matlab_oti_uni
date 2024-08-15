% Function para determinar los momentos de inercia Jx, Jy, Jz

function [Jx, Jy, Jz] = clase_004_codigo_005(dens,r,h)
m = dens*pi*r^2*h;
Jx = (1/2)*m*r^2;
Jy = (1/12)*m*(3*r^2 + h^2);
Jz = Jy; 