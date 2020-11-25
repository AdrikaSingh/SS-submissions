//fm=0.02 fm>=fs thus second and third case satisfy the nyquist criteria

clc;
n=0:1:100;
fs=0.002;
T=1/fs;
t=n/fs;
x=cos(2*%pi*0.02*t);
plot2d3(n,x);
xlabel('n');
ylabel('x');
figure;

clc;
n=0:1:100;
fs=0.004;
T=1/fs;
t=n/fs;
x=cos(2*%pi*0.02*t);
plot2d3(n,x);
xlabel('n');
ylabel('x');
figure;

clc;
n=0:1:100;
fs=0.4;
T=1/fs;
t=n/fs;
x=cos(2*%pi*0.02*t);
plot2d3(n,x);
xlabel('n');
ylabel('x');
figure;

