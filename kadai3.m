% 課題３　閾値処理
% 閾値を4パターン設定し,閾値処理た画像を示せ．
% 下記はサンプルプログラムである．
% 課題作成にあたっては「Lenna」以外の画像を用いよ．

clear all; close all % 変数のオールクリア

ORG=imread('miku.jpg'); % 原画像の入力
figure(1)
ORG= rgb2gray(ORG); % カラー画像を白黒濃淡画像へ変換
imagesc(ORG); colormap(gray); colorbar; % 画像の表示
title('モノクロ原画像')

IMG = ORG > 64; % 輝度値が64以上の画素を1，その他を0に変換
figure(2)
imagesc(IMG); colormap(gray); colorbar;
title('輝度値が64以上の画素を1にした画像')

IMG = ORG > 96;
figure(3)
imagesc(IMG); colormap(gray); colorbar;
title('輝度値が96以上の画素を1にした画像')

IMG = ORG > 128;
figure(4)
imagesc(IMG); colormap(gray); colorbar;
title('輝度値が128以上の画素を1にした画像')

IMG = ORG > 192;
figure(5)
imagesc(IMG); colormap(gray); colorbar;
title('輝度値が192以上の画素を1にした画像')

return
