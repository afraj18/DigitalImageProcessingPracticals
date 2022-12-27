coins = imread('coins.png');
bwCoins = im2bw(coins);
bwCoins1 = im2bw(coins,0.31);
mfiltCoins = medfilt2(bwCoins1);
[L N] = bwlabel(mfiltCoins);
disp("No of Coins : "+N);

