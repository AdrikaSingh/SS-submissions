clc;
clear all;
close;
x1=[1,3,7,-2,5];
x2=[2,-1,0,3];
y=convol(x1,x2);
disp(y,"y is the required convolution");
l=length(y);
t=0:1-1;
plot2d3(t,y);
xlabel("n");
ylable("Amplitude");
title("y(n)=x(n)*h(n)");
