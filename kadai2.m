% ‰Û‘è‚Q@ŠK’²”‚Æ‹^Ž——ÖŠs
% ‚QŠK’²C‚SŠK’²C‚WŠK’²‚Ì‰æ‘œ‚ð¶¬‚¹‚æD
% ‰º‹L‚ÍƒTƒ“ƒvƒ‹ƒvƒƒOƒ‰ƒ€‚Å‚ ‚éD
% ‰Û‘èì¬‚É‚ ‚½‚Á‚Ä‚ÍuLennavˆÈŠO‚Ì‰æ‘œ‚ð—p‚¢‚æD

clear all; close all % •Ï”‚ÌƒI[ƒ‹ƒNƒŠƒA

ORG=imread('miku.jpg'); % Œ´‰æ‘œ‚Ì“ü—Í
ORG = rgb2gray(ORG); colormap(gray); colorbar;
figure(1)
imagesc(ORG); axis image; % ‰æ‘œ‚Ì•\Ž¦
title('Œ´‰æ‘œ')

% ‚QŠK’²‰æ‘œ‚Ì¶¬
IMG = ORG>128;
figure(2)
imagesc(IMG); colormap(gray); colorbar;  axis image;
title('2ŠK’²‰æ‘œ')

% ‚SŠK’²‰æ‘œ‚Ì¶¬

IMG0 = ORG>64;
IMG1 = ORG>128;
IMG2 = ORG>192;
IMG = IMG0 + IMG1 + IMG2;
figure(3)
imagesc(IMG); colormap(gray); colorbar;  axis image;
title('4ŠK’²‰æ‘œ')

% ‚WŠK’²‚É‚Â‚¢‚Ä‚ÍCŠeŽ©ŒŸ“¢‚µ‚Ä‚­‚¾‚³‚¢D
IMG=0;
for i=1:7
    xx=ORG>32*i;
    IMG=IMG+xx;
end
figure(4)
imagesc(IMG); colormap(gray); colorbar;  axis image;
title('8ŠK’²‰æ‘œ')