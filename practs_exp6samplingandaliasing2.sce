//fs/2 is the folding frequency after which all the graphs start folding in and giving the same output
clc;
n=0:1:25;
fs=50;
T=1/fs;
t=n/fs;
x1=cos(2*%pi*5*t);
plot2d3(n,x1);
xlabel('n');
ylabel('x1');
figure;

n=0:1:25;
fs=50;
T=1/fs;
t=n/fs;
x2=cos(2*%pi*45*t);
plot2d3(n,x2);
xlabel('n');
ylabel('x2');
figure;

n=0:1:25;
fs=50;
T=1/fs;
t=n/fs;
x3=cos(2*%pi*55*t);
plot2d3(n,x3);
xlabel('n');
ylabel('x3');
figure;
