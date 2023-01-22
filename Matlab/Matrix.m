
myMatrix = [1 2 3; 4 5 6;];

##disp(myMatrix);

identicalMatrix = eye(5);
zeroMatrix = zeros(4,2);
onesMatrix = ones(2,2);

randomMatrix = uint8(randi(10,2,3));

m = magic(4);

disp(['Size : '  num2str(size(myMatrix))]);
disp(myMatrix(1,2));
