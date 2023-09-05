% Ex5b Test rotateabout
% Omar Ahmed

%defining the arrow matrix
arrow = [0 1 1 3 3 1 1 0; 0 1 0.5 0.5 -0.5 -0.5 -1 0];

%defines the numbers of points in the linspace vector
n = 20;

%creates a loop that will serve as the animation
for h = linspace(0,2*pi,n)
    y = rotateabout(arrow,h,1.5,-4);
    drawshape(y,'m')
    axis([-10 10 -10 10])
    axis square
    drawnow
    pause(0.1)
end
