# �ۑ�3���|�[�g

�W���摜�u���c�l�^�v�����摜�Ƃ���D���̉摜�͏c300�摜�C��240��f�ɂ�钷���`�̃f�B�W�^�����m�N���摜�ł���D

 ORG=imread('http://ks.c.yimg.jp/res/chie-que-10141/10/141/933/305/i320'); % ���摜�̓��� 
 ORG= rgb2gray(ORG); % �J���[�摜�𔒍��Z�W�摜�֕ϊ� 
 
 imagesc(ORG); colormap(gray); colorbar; % �摜�̕\�� 
 pause; 

�ɂ���āC���摜��ǂݍ��݁C�\���������ʂ�}�P�Ɏ����D

![���摜](kadai3image1.jpg )  
�}1 ���m�N�������ꂽ���摜



 IMG = ORG > 64; % �P�x�l��64�ȏ�̉�f��1�C���̑���0�ɕϊ� 
 imagesc(IMG); colormap(gray); colorbar; 
 pause; 

���ʂ�}�Q�Ɏ����D

![���摜](kadai3image2.jpg )  
�}2 ���摜�̋P�x�l��臒l64��ݒ肵���摜

���l�ɃT���v�����O���Ă���.

 IMG = ORG > 96; 
 imagesc(IMG); colormap(gray); colorbar; 
 pause; 
 
 ![���摜](kadai3image3.jpg )  
�}3 ���摜�̋P�x�l��臒l96��ݒ肵���摜
 
 IMG = ORG > 128; 
 imagesc(IMG); colormap(gray); colorbar; 
 pause; 
 
  ![���摜](kadai3image4.jpg )  
�}4 ���摜�̋P�x�l��臒l128��ݒ肵���摜

 IMG = ORG > 192; 
 imagesc(IMG); colormap(gray); colorbar; 
 
  ![���摜](kadai3image5.jpg )  
�}5 ���摜�̋P�x�l��臒l192��ݒ肵���摜 

�ƂȂ�B

