%Ex2b Test translate.m
%Omar Ahmed

%defining the arrow matrix
arrow = [0 1 1 3 3 1 1 0; 0 1 0.5 0.5 -0.5 -0.5 -1 0];


%plotting the arrow using drawshape
drawshape(arrow,'g')

hold on

y = translate(arrow,2,3);
%draws the transformation
drawshape(y,'r')

