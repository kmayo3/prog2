%%Clears everything
clc
clear all
clf

%%set the file name
filename = 'newpart3.txt';

%%Read in the file
A = dlmread(filename, ' ',0,2);

%%fileID reads in the text file
fileID = fopen('shape2.txt','r'); 

%%This specifies the format of the file that we are reading in
formatSpec = '%f %f';

%%This sets the size of the matrice to be read in
sizeB = [2 11];

%%Reads the text file, specifies the format, and sets the size
B = fscanf(fileID, formatSpec, sizeB);

%%Allows us to plot more than one item on graph
hold on

%%Plots B on the graph
%%Red color
plot(B(1,:), B(2,:),'r');

%%C Matrix
%%Transpose of A times B
C =  A' * B;

%%Plots C
%%Purple color
plot(C(1,:), C(2,:),'m');

%%Set the file name
filenameD = 'part3.txt';

%%Read in the file
D = dlmread(filenameD,' ',0,2);

%%E Matrix
%%Transpose of D times B
E = D' * B;

%%Plots E
%%Blue color
plot(E(1,:), E(2,:), 'b');