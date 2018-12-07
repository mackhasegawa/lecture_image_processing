% 課題１　標本化間隔と空間解像度
% 画像をダウンサンプリングして（標本化間隔を大きくして）
% 表示せよ．
% 下記はサンプルプログラムである．
% 課題作成にあたっては「Lenna」以外の画像を用いよ．

clear all; close all% 変数のオールクリア

figure(1)
ORG=imread('miku.jpg'); % 原画像の入力
imagesc(ORG); axis image; % 画像の表示
title('原画像')

figure(2)
IMG = imresize(ORG,0.5); % 画像の縮小
IMG2 = imresize(IMG,2,'box'); % 画像の拡大
imagesc(IMG2); axis image; % 画像の表示
title('1/2に縮小して2倍に拡大した画像')

figure(3)
IMG = imresize(IMG,0.5); % 画像の縮小
IMG2 = imresize(IMG,4,'box'); % 画像の拡大
imagesc(IMG2); axis image; % 画像の表示
title('1/2に縮小して4倍に拡大した画像')

figure(4)
IMG = imresize(IMG,0.5); % 画像の縮小
IMG2 = imresize(IMG,8,'box'); % 画像の拡大
imagesc(IMG2); axis image; % 画像の表示
title('1/2に縮小して8倍に拡大した画像')

figure(5)
IMG = imresize(IMG,0.5); % 画像の縮小
IMG2 = imresize(IMG,16,'box'); % 画像の拡大
imagesc(IMG2); axis image; % 画像の表示
title('1/2に縮小して16倍に拡大した画像')

figure(6)
IMG = imresize(IMG,0.5); % 画像の縮小
IMG2 = imresize(IMG,32,'box'); % 画像の拡大
imagesc(IMG2); axis image; % 画像の表示
title('1/2に縮小して32倍に拡大した画像')

return