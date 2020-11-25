// Program to test the stability of the system y(n)=(n+6)()
x=[1,2,3,4,0,2,1,3,5,8];
Maximum_Limit=10;
sum1=0;
for n=0:Maximum_Limit-1
    sum1=sum1+exp(x(n+1))
end
if (sum1 > Maximum_Limit) then
    disp("This is an unstable system");
    disp("The sum of the response has become");
    disp(sum1);
else
    disp("This is a stable system");
    disp("The sum of the response is");
    disp(sum1);
end
