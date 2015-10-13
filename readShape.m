%%Clears everything
clc
clear all
clf

%%fileID reads in the text file
%% Star
fileID = fopen('shape2.txt', 'r');

%%This specifies the format of the file that we are reading in
formatSpec = '%f %f';

%%This sets the size of the matrice to be read in
sizeA = [2 11];

%%Set matrice A
%%Reads the text file, specifies the format, and sets the size
A = fscanf(fileID, formatSpec, sizeA);

%%Plots A on graph (star)
%%Red color
plot(A(1,:), A(2,:), 'r');

%%Allows us to plot more than one item on graph
hold on

%%Rotation of 270 degrees
B270 = [cos(3*pi/2) -sin(3*pi/2); sin(3*pi/2) cos(3*pi/2)];

%%C Matrix
%%Rotation of A
C = B270*A;

%%Plots C on the graph
%%Rotation of original shape by 270 degrees
%%Magenta color
plot(C(1,:), C(2,:), 'm');

%%Transpose of A
D = A';

%%Orthogonal Projection of original shape
%%Reduces dimensionality
E = D*A;

%%Plots E on the graph
%% Orthogonal Projection of original shape
%%Blue color
plot(E(1,:), E(2,:), 'b');