ORG=imread('Lenna.png'); % Œ´‰æ‘œ‚Ì“ü—Í
ORG = rgb2gray(ORG); colormap(gray); colorbar;
imagesc(ORG); % ‰æ‘œ‚Ì•\Ž¦
pause; % ˆêŽž’âŽ~
IMG = ORG>64;
imagesc(IMG); colormap(gray); colorbar;
