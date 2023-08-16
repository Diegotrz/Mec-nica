clc
clear
format ShortG
%Primer problema, momento de un cable
tfcord= [1.5;-1;-15];
r= [0;0;15];
normtfcord= norm(tfcord);
lamdtf= tfcord/norm(tfcord);
F= 100*lamdtf;
Ma= cross(r,F);
magMA= norm(Ma);
%Segundo problema, momento respecto al punto P

br= [3;2;2];
F2= [3;2;-1];
Mp= cross(br,F2);
% Tercer problema
lambf= [2/3;-2/3;-1/3];
r3= [10;8;-6];
M3= cross(r3,lambf);
fnorm= norm(M3);
Fmax= 5000/fnorm;