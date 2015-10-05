ORG=imread('Lenna.png'); % Œ´‰æ‘œ‚Ì“ü—Í
ORG = rgb2gray(ORG); colormap(gray); colorbar;
imagesc(ORG); % ‰æ‘œ‚Ì•\Ž¦
pause; % ˆêŽž’âŽ~

IMG = ORG>128;
imagesc(IMG); colormap(gray); colorbar;
pause;

IMG0 = ORG>64;
IMG1 = ORG>128;
IMG2 = ORG>192;
IMG = IMG0 +IMG1 + IMG2;
imagesc(IMG); colormap(gray); colorbar;
