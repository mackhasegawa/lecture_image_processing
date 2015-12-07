% 課�?�?��イナミ�?��レンジの拡大
% 画�??�?��ナミ�?��レンジを０から２５５にせよ??
% 下記�?サンプルプログラ�?��ある??
% 課題作�?にあたっては「Lenna」以外�?画像を用�?��??
% �?

ORG = imread('Lenna.jpg'); % 画像�?読み込み
ORG = rgb2gray(ORG); % 白黒�?��画像に変換
imagesc(ORG); colormap(gray); colorbar; % 画像�?表示
pause;
imhist(ORG); % �?��ヒストグラ�?��生�?、表示
pause;
ORG = double(ORG);
mn = min(ORG(:)); % �?��値の�?���?を算�?
mx = max(ORG(:)); % �?��値の�?��値を算�?
ORG = (ORG-mn)/(mx-mn)*255;
imagesc(ORG); colormap(gray); colorbar; % 画像�?表示
pause;
ORG = uint8(ORG); % こ�?行につ�?���?��せ�?
imhist(ORG); % �?��ヒストグラ�?��生�?、表示
