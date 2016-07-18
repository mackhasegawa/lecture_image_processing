# 課題8レポート

標準画像「生田斗真」を原画像とする．この画像は縦450画像，横270画素による長方形のディジタルカラー画像である．

 ORG = imread('http://www.officiallyjd.com/wp-content/uploads/2012/03/20120316_yoshidakayuriko_26.jpg'); % 画像の読み込み 
 ORG = rgb2gray(ORG); % 白黒濃淡画像に変換 
 imagesc(ORG); colormap(gray); colorbar; % 画像の表示 

によって，原画像を白黒濃淡画像に変換した結果を図１に示す．

![原画像](kadai8image1.jpg )  
図1 白黒濃淡化された原画像

IMG = ORG > 128; % 閾値128で二値化 
 imagesc(IMG); colormap(gray); colorbar; % 画像の表示  

![原画像](kadai8image2.jpg )  
図2 閾値128で二値化した原画像

IMG = bwlabeln(IMG); 
 imagesc(IMG); colormap(jet); colorbar; % 画像の表示 

![原画像](kadai8image3.jpg )  
図3 ラベリンぐした画像

