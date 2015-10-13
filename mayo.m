%%Clears everything
clc
clear all
clf

%%Allows us to plot more than one item on graph
hold on;

%%Set the x and y linspace
Ax = linspace(0,0,50);
Ay = linspace(-2,2,50);

%%Plot the x and y
plot(Ax,Ay);

%%Set the x and y limits
xlim([-2 2])
ylim([-2 2])

%%Set the linspace
xDiag = linspace(0,2,25);

%%Set the diagnols
A = xDiag;
B = -xDiag;

%%Plot the diagnols
plot(xDiag,A);
plot(xDiag,B);