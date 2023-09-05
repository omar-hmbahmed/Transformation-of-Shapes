% Ex3c Create reflect.m
% Omar Ahmed

%Defining reflect
function y = reflect(a,n)
if n == 'x' | n == 'X'
    y = reflectx(a);
else 
    y = reflecty(a);
end

function y = reflectx(x)
y = [1 0;0 -1]*x;

function y = reflecty(x)
y = [-1 0; 0 1]*x;
