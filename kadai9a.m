# �ۑ�9���|�[�g

�W���摜�u���c�l�^�v�����摜�Ƃ���D���̉摜�͏c450�摜�C��270��f�ɂ�钷���`�̃f�B�W�^���J���[�摜�ł���D

 ORG = imread('http://www.officiallyjd.com/wp-content/uploads/2012/03/20120316_yoshidakayuriko_26.jpg'); % �摜�̓ǂݍ��� 
 ORG = rgb2gray(ORG); % �����Z�W�摜�ɕϊ� 
 imagesc(ORG); colormap(gray); colorbar; % �摜�̕\�� 

�ɂ���āC���摜�𔒍��Z�W�摜�ɕϊ��������ʂ�}�P�Ɏ����D

![���摜](kadai9image1.jpg )  
�}1 �����Z�W�����ꂽ���摜

 ORG = imnoise(ORG,'salt & pepper',0.02); % �m�C�Y�Y�t 
 imagesc(ORG); colormap(gray); colorbar; % �摜�̕\�� 

![���摜](kadai9image2.jpg )  
�}2 ���Ӟ��m�C�Y��Y�t�����摜

IMG = filter2(fspecial('average',3),ORG); % �������t�B���^�ŎG������ 
 imagesc(IMG); colormap(gray); colorbar; % �摜�̕\��

![���摜](kadai9image3.jpg )  
�}3 �������t�B���^��p���ăm�C�Y���������摜

 IMG = medfilt2(ORG,[3 3]); % ���f�B�A���t�B���^�ŎG������ 
 imagesc(IMG); colormap(gray); colorbar; % �摜�̕\��

![���摜](kadai9image4.jpg )  
�}4 ���f�B�A���t�B���^��p���ăm�C�Y���������摜

 f=[0,-1,0;-1,5,-1;0,-1,0]; % �t�B���^�̐݌v 
 IMG = filter2(f,IMG,'same'); % �t�B���^�̓K�p 
 imagesc(IMG); colormap(gray); colorbar; % �摜�̕\�� 
 
 ![���摜](kadai9image5.jpg )  
�}5 �݌v�����t�B���^��K�p�����摜

