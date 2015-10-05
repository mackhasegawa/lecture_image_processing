ORG=imread('Lenna.png'); % Œ´‰æ‘œ‚Ì“ü—Í
ORG = rgb2gray(ORG); colormap(gray); colorbar;
imagesc(ORG); % ‰æ‘œ‚Ì•\Ž¦
pause; % ˆêŽž’âŽ~

th = graythresh(ORG)*255;
IMG = ORG>th;
imagesc(IMG); % ‰æ‘œ‚Ì•\Ž¦

