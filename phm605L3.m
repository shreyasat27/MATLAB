%30/12/23
maxiter = 100;
A= zeros(1,6);

for i = 1:maxiter 
    x = fix(rand*6)+1;
    y = 1:6;
   
end 
stem(A)
%hist(x,y)


v = zeros(1,6);
max = 100;
for i = 1:max
    x = fix(rand*6)+1;
    v(1,x)=v(1,x)+1;

end

stem3(A)

v = 1+ fix(6*rand(100000,1));

hist(v, linspace(1,6,6));


% dice probability game 
clear all
close all
rolls = 10000;


first = 1+ fix(6*rand(rolls,1));
second = 1+ floor(6*rand(rolls,1));
first1 = 1+ fix(6*rand(rolls,1));
second2 = 1+ floor(6*rand(rolls,1));
throws = first + second+first1 + second2;

hist(throws, linspace(2,24,21))
title('outcome from dice')
%% 
%% 


%plotting sin x graphs 
x = linspace(0,2*pi,100);
a = sin(x);
b = cos(3*x);

plot(a,b)
axis square 

%3d plots

x = linspace(-1.5,1,50);
y = linspace(-1.5,1,50);
[a,b]= meshgrid(x,y);
A = -(3*a.^2+ b.^2);

F= 10*exp(A);

figure

plot(a,b,F);
mesh(a,b,F);
contour3(a,b,F);





