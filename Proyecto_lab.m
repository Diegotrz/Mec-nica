%Diego Eduardo Terraza Herrera
%Carné 21601
%Universidad Del Valle de Guatemala
%Mecánica estática
%Sección:30

%Programa para calcular la tensión de tres cables en cierto rango de pesos de una caja.
clc
clear
%Menú
a= input('Ingrese el valor de la componente x del punto D: ')
b= input('Ingrese el valor de la componente y del punto D: ')
c= input('Ingrese el valor de la componente z del punto D: ')
%
d= input('Ingrese el valor de la componente x del punto B: ')
e= input('Ingrese el valor de la componente y del punto B: ')
f= input('Ingrese el valor de la componente z del punto B: ')
%
g= input('Ingrese el valor de la componente x del punto C: ')
h= input('Ingrese el valor de la componente y del punto C: ')
i= input('Ingrese el valor de la componente z del punto C: ')

[v1,v2,v3]=vectorp(a,b,c,d,e,f,g,h,i);
[lAD,lAB,lAC]=vectoru(v1,v2,v3);



