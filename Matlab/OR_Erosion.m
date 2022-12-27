## Erosion

circle = imread('circles.png');
sel = strel('disk',10,0);
nwCircle = imerode(circle,sel);
[L N] = bwlabel(nwCircle);
##disp("No of Coins : "+N);
disp "Number of objects : "; disp (N);
