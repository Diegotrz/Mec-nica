clear
clc

PEDB = [cosd(30) -3/5; sind(30) 4/5];
xbed= [0;50];
Inv_PEDB = inv(PEDB);
ResulPBED= Inv_PEDB * xbed;

%Parte 2
MatrizABC= [-1 cosd(30); 0 sind(30)];
xABC= [-43.6*(3/5); 43.6*(4/5)];
invABC = inv(MatrizABC);
ResulABC = inv(MatrizABC)*xABC;
%Segundo problema
Matrizf1f3= [sind(45) sind(30); -cosd(45) cosd(30)]
xf1f3= [400;0]
resultf3f1 = inv(Matrizf1f3)*xf1f3
%Problema 3
DB= [0 -1.5 0];
DA = [3 -1.5 3];
DC = [-1.5 1 3];
LambDB = DB/norm(DB);
LambDA = DA/norm(DA);
LambDC = DC/norm(DC);
xp2= [0;0;20];
MatrizF= [LambDB(1) LambDA(1) LambDC(1);LambDB(2) LambDA(2) LambDC(2);LambDB(3) LambDA(3) LambDC(3)];
invMatrizF1= inv(MatrizF)
Resultadosp2= inv(MatrizF )* xp2

