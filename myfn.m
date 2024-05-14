function [] = myfn(n)
% Name: Seth AbuHamdeh
% ID: 34937889
% Problem 1
disp('Seth AbuHamdeh') 
% Problem 2
disp(1:1:n)
% Problem 3
disp(n:-1:1)
% Problem 4
disp(linspace(-10,10,n))
% Problem 5
v =(linspace(5,5,n+1));
 v(1) = 0;
 disp(v)
% Problem 6
 w = [3:29, 31:100];

disp(w)
% Problem 7
x = [100:-1:0, 1:100];
disp(x)
% Problem 8
 x = 1 + 10.^(1:7);
 v = [2,x];
 disp(v)
% Problem 9 
v = ones(1,10);
for c = 1:10;
    v(c) = v(c).*3^(2*c);
end
disp(v)
% Problem 10 
disp(2:5:n)
% Problem 11
 v = linspace(2,5*n-3,n);
disp(v)
% Problem 12 
v = linspace(1,9*n - 8,10);
disp(v)
% Problem 13
v = (1:n);
v(4:4:n) =[];
disp(v)

%Problem  14
v = (1:4:89);
v(2:2:end) = v(2:2:end) * -1;
disp(v)
% Problem 15
v = zeros(1,2*n);
v(2:2:end) = 1;
disp(v)
end

