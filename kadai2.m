% �ۑ�Q�@�K�����Ƌ^���֊s 
 % �Q�K���C�S�K���C�W�K���̉摜�𐶐�����D 
 % ���L�̓T���v���v���O�����ł���D 
 % �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����.
 
 
 clear; % �ϐ��̃I�[���N���A 
 
 
 ORG=imread('http://ks.c.yimg.jp/res/chie-que-10141/10/141/933/305/i320'); % ���摜�̓��� 
 ORG = rgb2gray(ORG); colormap(gray); colorbar; 
 imagesc(ORG); axis image; % �摜�̕\�� 
 pause; % �ꎞ��~ 
 

 % �Q�K���摜�̐��� 
 IMG = ORG>128; 
 imagesc(IMG); colormap(gray); colorbar;  axis image; 
 pause; % �ꎞ��~  
 
 
 % �S�K���摜�̐��� 
 IMG0 = ORG>64; 
 IMG1 = ORG>128; 
 IMG2 = ORG>192; 
 IMG = IMG0 + IMG1 + IMG2; 
 imagesc(IMG); colormap(gray); colorbar;  axis image; 
  pause; % �ꎞ��~ 
 
 
 % �W�K���ɂ��ẮC�e���������Ă��������D 

 IMG0 = ORG>32;
 IMG1 = ORG>64;
 IMG2 = ORG>96;
 IMG3 = ORG>128;
 IMG4 = ORG>160;
 IMG5 = ORG>192;
 IMG6 = ORG>224;
 IMG = IMG0 + IMG1 + IMG2 + IMG3 + IMG4 + IMG5 + IMG6;
 imagesc(IMG); colormap(gray); colorbar; axis image;
 pause; % �ꎞ��~ 