clc
clear

TBA = [-4 -3 -1];
TBC= [-4 1 -4];
TBD = [-4 2 4];
lmTBA = TBA/norm(TBA)
lmTBC = TBC/norm(TBC)
lmTBD = TBD/norm(TBD)

%Sumatoria de fuerzas
sumfx= [lmTBA(1) lmTBC(1) lmTBD(1)];

sumfy= [lmTBA(2) lmTBC(2) lmTBD(2)];
sumfz= [lmTBA(3) lmTBC(3) lmTBD(3)];

%Matriz general
A= [sumfx;sumfy;sumfz]
inversaA= inv(A);
x= [0;200*9.8;0];
format shortG 
Rp= inversaA*x;