%Name: Seth AbuHamdeh
% ID: 34937889
% Problem 1
clear
% Problem 2
x1 = 2;
x2 = 5;
x3 = 8;
y1 = 3;
y2 = 8;
y3 = 18;
figure() 
plot([x1,x2,x3],[y1,y2,y3])
figure()
plot([x2,x1,x3],[y2,y1,y3])
% Problem 3 
x4 = linspace(-5,5,10) ;
y4 = x4.^2 ;  
figure()
plot(x4,y4)
x5 = linspace(-5,5,100) ;
y5 = x5.^2 ; 
figure()
plot(x5,y5)
% Problem 4
figure()
plot(x4,y4)
axis([-1,1,0,1])
figure()
plot(x5,y5)
axis([-1,1,0,1])