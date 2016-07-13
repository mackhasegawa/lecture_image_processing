% 課題２　階調数と疑似輪郭 
 % ２階調，４階調，８階調の画像を生成せよ． 
 % 下記はサンプルプログラムである． 
 % 課題作成にあたっては「Lenna」以外の画像を用いよ.
 
 
 clear; % 変数のオールクリア 
 
 
 ORG=imread('http://ks.c.yimg.jp/res/chie-que-10141/10/141/933/305/i320'); % 原画像の入力 
 ORG = rgb2gray(ORG); colormap(gray); colorbar; 
 imagesc(ORG); axis image; % 画像の表示 
 pause; % 一時停止 
 

 % ２階調画像の生成 
 IMG = ORG>128; 
 imagesc(IMG); colormap(gray); colorbar;  axis image; 
 pause; 
 
 
 % ４階調画像の生成 
 IMG0 = ORG>64; 
 IMG1 = ORG>128; 
 IMG2 = ORG>192; 
 IMG = IMG0 + IMG1 + IMG2; 
 imagesc(IMG); colormap(gray); colorbar;  axis image; 
 
 
 % ８階調については，各自検討してください． 
