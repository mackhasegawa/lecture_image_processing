# �ۑ�Q���|�[�g

�W���摜�u���c�l�^�v�����摜�Ƃ���D���̉摜�͏c300�摜�C��240��f�ɂ�钷���`�̃f�B�W�^���J���[�摜�ł���D

ORG=imread('http://ks.c.yimg.jp/res/chie-que-10141/10/141/933/305/i320'); % ���摜�̓���  
imagesc(ORG); axis image; % �摜�̕\��

�ɂ���āC���摜��ǂݍ��݁C�\���������ʂ�}�P�Ɏ����D

![���摜](kadai2image1.jpg )  
�}1 ���摜

���摜���Q�K���ɂ���

IMG = ORG>128; 
 imagesc(IMG); colormap(gray); colorbar;  axis image; 
 pause; 

2�K���̃T���v�����O�̌��ʂ�}�Q�Ɏ����D

![���摜](kadai2image2.jpg )  
�}2 2�K���T���v�����O

���l�Ɍ��摜��4�K���ɃT���v�����O����.

 IMG0 = ORG>64; 
 IMG1 = ORG>128; 
 IMG2 = ORG>192; 
 IMG = IMG0 + IMG1 + IMG2; 
 imagesc(IMG); colormap(gray); colorbar;  axis image; 
  pause;

�Ƃ���D4�K���̃T���v�����O�̌��ʂ�}�R�Ɏ����D

![���摜](kadai2image3.jpg )  
�}3 4�K���T���v�����O

8�K���̃T���v�����O�́C

 IMG0 = ORG>32;
 IMG1 = ORG>64;
 IMG2 = ORG>96;
 IMG3 = ORG>128;
 IMG4 = ORG>160;
 IMG5 = ORG>192;
 IMG6 = ORG>224;
 IMG = IMG0 + IMG1 + IMG2 + IMG3 + IMG4 + IMG5 + IMG6;
 imagesc(IMG); colormap(gray); colorbar; axis image;
  pause;
 
 ![���摜](kadai2image4.jpg )  
�}4 8�K���T���v�����O
 
�ƂȂ�B
