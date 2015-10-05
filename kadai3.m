ORG = imread('Lenna.png');
ORG = rgb2gray(ORG);
imagesc(ORG); colormap(gray); colorbar;
pause;
IMG = ORG > 64;
imagesc(IMG); colormap(gray); colorbar;