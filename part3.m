%%Clears everything
clc
clear all
clf

%%Set the x and y linspace
Ax = linspace(0,0,50);
Ay = linspace(-2,2,50);

%%Set the x and y limits
xlim([-10 10])
ylim([-10 10])

%%Plot the x and y
plot(Ax,Ay);
%%Set the linspace
xDiag = linspace(0,2,25);

%%Set the diagnols
A = xDiag;
B = -xDiag;

%%Plot the diagnols
plot(xDiag,A);
plot(xDiag,B);
%%fileID reads in the text file
fileID = fopen('part3.txt','r');

%%This specifies the format of the file that we are reading in
formatSpec = '%f %f';

%%This sets the size of the matrice to be read in
sizeA = [1 6];

%%Reads the text file, specifies the format, and sets the size
A = fscanf(fileID, formatSpec, sizeA);
%%C = fscanf(fileID, formatSpec, amat);
amat = A(1, 3:6);

%%Plots A
%%Red color
%%plot(A(1,:), A(2 ,:),'r');

fileID = fopen('shape2.txt','r'); 

formatSpec = '%f %f';

sizeB = [2 12];

B = fscanf(fileID, formatSpec, sizeB);

hold on
plot(B(1,:), B(2 ,:),'r');
