%Ex1b,c Test Drawshape,Improve Drawshape
%Omar Ahmed

%defining the arrow matrix
arrow = [0 1 1 3 3 1 1 0; 0 1 0.5 0.5 -0.5 -0.5 -1 0];

%plotting the arrow using drawshape
drawshape(arrow,'g')

hold on

%defining the matrix for the square
square = [0 0 5 5 0;0 5 5 0 0];

%plotting the square using drawshape
drawshape(square,'r')

