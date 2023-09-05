%Ex3d Test reflect.m
%Omar Ahmed

%defining the arrow matrix
arrow = [0 1 1 3 3 1 1 0; 0 1 0.5 0.5 -0.5 -0.5 -1 0];


%plotting the arrow using drawshape
drawshape(arrow,'g')

hold on

arrow2 = translate(arrow,2,3);
%draws the transformation
translation = drawshape(y,'r');

hold on
%reflect the translation in the y-axis
reflectiony = reflect(arrow2,'y');

drawshape(reflectiony,'c')

hold on
%reflecting reflectiony
reflectionx = reflect(reflectiony,'x');

drawshape(reflectionx,'m')

%for scaling purposes
axis([-10 10 -10 10])
axis square
