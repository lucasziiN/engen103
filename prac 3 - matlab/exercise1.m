clc
clearvars

%chapter 2:
%1. matrix
%2. matrix, row vector
%3. matrix, column vector
%4. scalar
%5. 
x = (3:8)
y = (1.3:0.4:2.5)
z = (9:-2:3)

%8. 
linspace (-4, 0, 5)
linspace (9, 5, 3)
linspace (4, 8, 3)
%10. 
myend = randi([5,9])
vector = (1:3:myend)
%11.
a = (1:3)
b = (2:5)
c = [a b]
%12.
myvec = (-1:0.5:1)'

pause

%chapter 3:
%16.
T = 72;
r = input("What is the radius of the water bubble in centimetres? ");
F_d = 4*pi*T*r
fprintf("For this bubble, the surface tension force in the downward direction is %.2f\n",F_d)
%17.
x = randi([1,5]);
y = randi([1,5]);
plot (x,y, "g+")
