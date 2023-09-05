% Ex5b create rotateabout
% Omar Ahmed

%defining the new function
function newshape2 = rotateabout(l,m,n,o)

%defines the input arguments for the function
h = translate(l,-n,-o);
r = rotate(h,m);
newshape2 = translate(r,n,o);


