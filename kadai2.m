% ‰Û‘è‚Q@ŠK’²”‚Æ‹^Ž——ÖŠs 
 % ‚QŠK’²C‚SŠK’²C‚WŠK’²‚Ì‰æ‘œ‚ð¶¬‚¹‚æD 
 % ‰º‹L‚ÍƒTƒ“ƒvƒ‹ƒvƒƒOƒ‰ƒ€‚Å‚ ‚éD 
 % ‰Û‘èì¬‚É‚ ‚½‚Á‚Ä‚ÍuLennavˆÈŠO‚Ì‰æ‘œ‚ð—p‚¢‚æ.
 
 
 clear; % •Ï”‚ÌƒI[ƒ‹ƒNƒŠƒA 
 
 
 ORG=imread('http://ks.c.yimg.jp/res/chie-que-10141/10/141/933/305/i320'); % Œ´‰æ‘œ‚Ì“ü—Í 
 ORG = rgb2gray(ORG); colormap(gray); colorbar; 
 imagesc(ORG); axis image; % ‰æ‘œ‚Ì•\Ž¦ 
 pause; % ˆêŽž’âŽ~ 
 

 % ‚QŠK’²‰æ‘œ‚Ì¶¬ 
 IMG = ORG>128; 
 imagesc(IMG); colormap(gray); colorbar;  axis image; 
 pause; % ˆêŽž’âŽ~  
 
 
 % ‚SŠK’²‰æ‘œ‚Ì¶¬ 
 IMG0 = ORG>64; 
 IMG1 = ORG>128; 
 IMG2 = ORG>192; 
 IMG = IMG0 + IMG1 + IMG2; 
 imagesc(IMG); colormap(gray); colorbar;  axis image; 
  pause; % ˆêŽž’âŽ~ 
 
 
 % ‚WŠK’²‚É‚Â‚¢‚Ä‚ÍCŠeŽ©ŒŸ“¢‚µ‚Ä‚­‚¾‚³‚¢D 

 IMG0 = ORG>32;
 IMG1 = ORG>64;
 IMG2 = ORG>96;
 IMG3 = ORG>128;
 IMG4 = ORG>160;
 IMG5 = ORG>192;
 IMG6 = ORG>224;
 IMG = IMG0 + IMG1 + IMG2 + IMG3 + IMG4 + IMG5 + IMG6;
 imagesc(IMG); colormap(gray); colorbar; axis image;
 pause; % ˆêŽž’âŽ~ 