clc;
clear all;
close;
x1=[1,3,7,-2,5];
x2=[2,-1,0,3];
y=xcorr(x1,x2);
disp(y,"the correlation is");
l=length(y);
t=0:l-1;
plot2d3(t,y);
xlabel("n");
ylabel("Amplitude");
title("Correlation");
