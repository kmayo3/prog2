%%Clears everything
clc
clear all
clf

%A = [0 2];
%B = [0 -2];
%plot(A);
%plot(B);

%%Allows us to plot more than one item on graph
hold on;

%%
Cx = linspace(0,0,50);
Cy = linspace(-2,2,50);

%%
plot(Cx,Cy);

%%
xlim([-2 2])
ylim([-2 2])

%%
xDiag = linspace(0,2,25);

%%
A = xDiag;
B = -xDiag;

%%
plot(xDiag,A);
plot(xDiag,B);