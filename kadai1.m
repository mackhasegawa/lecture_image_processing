% 変数のオールクリア
clear;

% 変数を宣言
OriginalImageDir = 'images/origin/';
OutputImageDir = 'images/kadai1/';
OriginalImageFileName = 'ai-kato';
OriginalImageFileExt = '.jpg';
ChangeScale = 0.5;

% 原画像の入力
OriginalImagePath = sprintf('%s%s%s', OriginalImageDir, OriginalImageFileName, OriginalImageFileExt);
OriginalImage = imread(OriginalImagePath);
IMG = OriginalImage;

% Boxrateを元に画像をボックス化して出力
for BoxRate = [1 2 4 8 16 32]
    OutputImagePath = sprintf('%s%s-box%02d%s', OutputImageDir, OriginalImageFileName, BoxRate, OriginalImageFileExt);
    IMG = imresize(IMG, ChangeScale); % 画像の縮小
    IMG2 = imresize(IMG, BoxRate,'box'); % 画像の拡大
    disp(OutputImagePath);
    imwrite(IMG2, OutputImagePath);
end

msgbox("処理完了");
