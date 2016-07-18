# 課題４レポート

標準画像「生田斗真」を原画像とする．この画像は縦300画像，横240画素による長方形のディジタルカラー画像である．

 ORG=imread('http://ks.c.yimg.jp/res/chie-que-10141/10/141/933/305/i320'); % 原画像の入力 
 ORG=rgb2gray(ORG); % カラー画像を白黒濃淡画像へ変換 
 imagesc(ORG); colormap(gray); colorbar;
 
によって，原画像を白黒濃淡画像に変換。表示した結果を図１に示す．

![原画像](kadai4image1.jpg )  
図1 白黒濃淡画像に変換された原画像


imhist(ORG); % ヒストグラムの表示 

によって、ヒストグラムを表示する。

![原画像](kadai4image2.jpg )  
図2 ヒストグラム

濃度250以上の画素が最も多く、12~13と200前後の画素が多く含まれていることが確認できた。

