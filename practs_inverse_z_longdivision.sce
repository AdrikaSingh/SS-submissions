// Program to find inverse z transform using the long division method
z=%z;
num=(3*z^2)+(2*z)+1;
den=(z^2)-(3*z)+2;
h=ldiv(num,den,16);
disp(h,"First sixteen terms of the series")
