% 課題２　階調数と疑似輪郭
% ２階調，４階調，８階調の画像を生成せよ．
% 下記はサンプルプログラムである．
% 課題作成にあたっては「Lenna」以外の画像を用いよ．

clear; % 変数のオールクリア

% 変数を宣言
OriginalImageDir = 'images/origin/';
OutputImageDir = 'images/kadai2/';
OriginalImageFileName = 'Johnwick2';
OriginalImageFileExt = '.jpg';
ChangeScale = 0.5;

% 原画像の入力
OriginalImagePath = sprintf('%s%s%s', OriginalImageDir, OriginalImageFileName, OriginalImageFileExt);
ORG = imread(OriginalImagePath);

% グレースケール
EffectName="GrayScale";
OutputImagePath = sprintf('%s%s-%s%s', OutputImageDir, OriginalImageFileName, EffectName, OriginalImageFileExt);
IMG = rgb2gray(ORG); colormap(gray); colorbar;
disp(OutputImagePath);
imwrite(IMG, OutputImagePath);

% ２階調画像の生成
IMG = ORG>128;
EffectName="Step2";
OutputImagePath = sprintf('%s%s-%s%s', OutputImageDir, OriginalImageFileName, EffectName, OriginalImageFileExt);
IMG = rgb2gray(IMG); colormap(gray);
imwrite(IMG, OutputImagePath);

% ４階調画像の生成
IMG0 = ORG>64;
IMG1 = ORG>128;
IMG2 = ORG>192;
IMG = IMG0 + IMG1 + IMG2;
EffectName="Step4";
OutputImagePath = sprintf('%s%s-%s%s', OutputImageDir, OriginalImageFileName, EffectName, OriginalImageFileExt);
IMG = rgb2gray(IMG); colormap(gray); colorbar;
imwrite(IMG, OutputImagePath);

% ８階調については，各自検討してください．
IMG0 = ORG>32;
IMG1 = ORG>64;
IMG2 = ORG>96;
IMG3 = ORG>128;
IMG4 = ORG>160;
IMG5 = ORG>192;
IMG6 = ORG>224;

IMG = IMG0 + IMG1 + IMG2 + IMG3 + IMG4 + IMG5 + IMG6;
EffectName="Step8";
OutputImagePath = sprintf('%s%s-%s%s', OutputImageDir, OriginalImageFileName, EffectName, OriginalImageFileExt);
IMG = rgb2gray(IMG); colormap(gray); colorbar;
imwrite(IMG, OutputImagePath);

msgbox("処理完了");
%{
% 課題２　階調数と疑似輪郭
% ２階調，４階調，８階調の画像を生成せよ．
% 下記はサンプルプログラムである．
% 課題作成にあたっては「Lenna」以外の画像を用いよ．

clear; % 変数のオールクリア

ORG=imread('Lenna.png'); % 原画像の入力
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

% ８階調については，各自検討してください
%}