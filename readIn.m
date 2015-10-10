%%Clears everything
clc
clear all
clf

%%fileID reads in the text file
fileID = fopen('part2.txt','r');

%%This specifies the format of the file that we are reading in
formatSpec = '%f %f';

%%This sets the size of the matrice to be read in
sizeA = [2 8];

%%Set matrice A
%%Reads the text file, specifies the format, and sets the size
A = fscanf(fileID, formatSpec, sizeA);

%%Plots A on the graph
%%Plots in a red color
plot(A(1,:), A(2 ,:),'r');

%%Doubles the size of A
B = 2*A;

%%Allows us to plot more than one item on graph
hold on

%%Plots B on the graph
%%Plots in a green color
%%plot(B(1,:), B(2,:), 'g');

%%Transpose of A
C = A';

%%Rotation of 90 degrees
D90 = [cos(pi/2) -sin(pi/2); sin(pi/2) cos(pi/2)];

%%F matrice 
%%Transpose of A rotated by 90 degrees
F = C*D90;

%%Plots F on the graph
%%Plots the normal color(blue)
%%plot(F(:,1), F(:,2));