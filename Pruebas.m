clc
clear
a=2;
b=3;
c=4;
d=7;
e= 9;
f=3;
g=12;
h=13;
i=14;

[v1,v2,v3]=vectorp(a,b,c,d,e,f,g,h,i);
vv1=sprintf('%d',v1);
vv2=sprintf('%d',v2);
vv3=sprintf('%d',v3);
fprintf('vector: %s\n',vv1)
fprintf('vector: %s\n',vv2)
fprintf('vector: %s\n',vv3)

[lAD,lAB,lAC]=vectoru(v1,v2,v3);
lA1=sprintf('%d',lAD);
lA2=sprintf('%d',lAB);
lA3=sprintf('%d',lAC);
fprintf('vector: %s\n',lA1)
fprintf('vector: %s\n',lA2)
fprintf('vector: %s\n',lA3)

