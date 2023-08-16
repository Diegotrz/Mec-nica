clc 
clear
format ShortG
%Primer problema
dirTAC= [-0.96;0;-0.32];
normTAC= norm(dirTAC);
lambTAC = dirTAC/normTAC;
dirTAB= [-0.96;0;0.38];
normTAB= norm(dirTAB);
lambTAB= dirTAB/ normTAB;
dirTAD= [-0.96;0.96;-0.22];
normTAD= norm(dirTAD);
lambTAD= dirTAD/normTAD;
TAD= 305*lambTAD;
sumFX= [lambTAC(1) lambTAB(1) lambTAD(1)];
sumFY= [lambTAC(2) lambTAB(2) lambTAD(2)];
sumFZ= [lambTAC(3) lambTAB(3) lambTAD(3)];

MatrizF= [sumFX;sumFY;sumFZ]
x=[-1;0;0];
inversaMatriz= inv(MatrizF)
Resultado= inversaMatriz * x

%Segundo ejercicio
dirAB= [-0.75;-7;6];
normAB= norm(dirAB);
lambAB= dirAB/normAB;
TAB=555*lambAB;

dirBC= [4.25;-7;1];
normBC= norm(dirBC);
lamBC= dirBC/normBC;
TBC= 660*lamBC;
r=[0;7;0];
M1= cross(r,TAB);
M2= cross(r,TBC);
Mtotal= M1+M2;
MagM= norm(Mtotal);
%Problema 3
Mpar1= 0.09*250;
Ma= 0.12*900;
mtot= -22.5-108;



