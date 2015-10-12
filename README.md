# prog2
CS 1300 Programming Assignment 2

Part 1: Define a matrix that represents the first letter of your first name as a 2D shape and then draw it. As a letter it has natural up direction, so draw it with up along the Y axis and with the average of the X coordinates and average of the Y coordinates at the origin in 2D. If the average is not at the origin, translate it so it is.  Your file should be a sequence of 2D points.  

Part 2: Code a custom Matlab routine that can read, from a file, explicit 2d transform represented as translation followed by a general 2D matrix in row major order.  Write a separate Matlab routine that can read a shape and one that can take the matrix and translations and use matrix operations to transform your shape and display it. Test it on your data and my example shape and at least 2 non-trivial transforms. (so at least 4 output images).

Part 3: Given a file each line of which has a transformation represents sequence of new location vectors, represented as triples of 2D points (tx ty ux uy rx ry), with the first point as the new origin and the second point as the direction and scaling for "up" (i.e. where e2 gets mapped to) and the third is the new  right (i.e. where e1 gets mapped).   This part requires  you to compute  transform matrixs, to include code to use matrix algebra to compute the needed translation transform to go from the original shape to the new origin and axis. Demonstrate this with plotted results and showing the matlab code.  
