%%Clears everything
clc
clear all
clf

%%fileID reads in the text file
%%fileID = fopen('part3.txt','r');
%%This specifies the format of the file that we are reading in
formatSpec = '%f %f';

%%This sets the size of the matrice to be read in
%%sizeA = [1 6];

%%Reads the text file, specifies the format, and sets the size
filename = 'newpart3.txt';
M = dlmread(filename, ' ',0,2);

%%amat = A(1, 3:6);
%%Atrans = dlmread('part3.txt','\t',0,6);

%%Plots A
%%Red color
%%plot(A(1,:), A(2 ,:),'r');

fileID = fopen('shape2.txt','r'); 

formatSpec = '%f %f';

sizeB = [2 11];

B = fscanf(fileID, formatSpec, sizeB);

hold on

plot(B(1,:), B(2,:),'r');

C =  M' * B;

plot(C(1,:), C(2,:),'m');

filenameD = 'part3.txt';

D = dlmread(filenameD,' ',0,2);

E = D' * B;

plot(E(1,:), E(2,:), 'b');