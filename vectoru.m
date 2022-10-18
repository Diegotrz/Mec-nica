function[uAD,uAB,uAC]=vectoru(AD,AB,AC)
ADn= sqrt((AD(1)^2)+(AD(2)^2)+(AD(3)^2));
ABn= sqrt((AB(1)^2)+(AB(2)^2)+(AB(3)^2));
ACn= sqrt((AC(1)^2)+(AC(2)^2)+(AC(3)^2));
xuAD= AD(1)/ADn;
yuAD= AD(2)/ADn;
zuAD= AD(3)/ADn;
%
xuAB= AD(1)/ABn;
yuAB= AD(2)/ABn;
zuAB= AD(3)/ABn;
%
xuAC= AD(1)/ACn;
yuAC= AD(2)/ACn;
zuAC= AD(3)/ACn;
%asignación de los vectores
uAD= [xuAD yuAD zuAD];
uAB= [xuAB yuAB zuAB];
uAC= [xuAC yuAC zuAC];
return
endfunction
