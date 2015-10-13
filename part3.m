%%Clears everything
clc
clear all
clf

%%fileID reads in the text file
fileID = fopen('part3.txt','r');

%%This specifies the format of the file that we are reading in
formatSpec = '%f %f';

%%This sets the size of the matrice to be read in
sizeA = [3 2];

%%Set matrice A
%%Reads the text file, specifies the format, and sets the size
A = fscanf(fileID, formatSpec, sizeA);

%%Plots A
%%Red color
plot(A(1,:), A(2 ,:),'r');


