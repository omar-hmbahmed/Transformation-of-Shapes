% Ex4a Create rotate.m
% Omar Ahmed

function newshape = rotate(x,a)
 newshape = [cos(a) -sin(a); sin(a) cos(a)] * x;

 
