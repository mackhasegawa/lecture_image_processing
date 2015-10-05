ORG=imread('Lenna.png'); % Œ´‰æ‘œ‚Ì“ü—Í
imagesc(ORG); % ‰æ‘œ‚Ì•\Ž¦
pause; % ˆêŽž’âŽ~

IMG = imresize(ORG,0.5);
imagesc(IMG);
pause;

IMG = imresize(IMG,0.5);
imagesc(IMG);
pause;

IMG = imresize(IMG,0.5);
imagesc(IMG);
pause;

IMG = imresize(IMG,0.5);
imagesc(IMG);
