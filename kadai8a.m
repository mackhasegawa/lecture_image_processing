# �ۑ�8���|�[�g

�W���摜�u���c�l�^�v�����摜�Ƃ���D���̉摜�͏c450�摜�C��270��f�ɂ�钷���`�̃f�B�W�^���J���[�摜�ł���D

 ORG = imread('http://www.officiallyjd.com/wp-content/uploads/2012/03/20120316_yoshidakayuriko_26.jpg'); % �摜�̓ǂݍ��� 
 ORG = rgb2gray(ORG); % �����Z�W�摜�ɕϊ� 
 imagesc(ORG); colormap(gray); colorbar; % �摜�̕\�� 

�ɂ���āC���摜�𔒍��Z�W�摜�ɕϊ��������ʂ�}�P�Ɏ����D

![���摜](kadai8image1.jpg )  
�}1 �����Z�W�����ꂽ���摜

IMG = ORG > 128; % 臒l128�œ�l�� 
 imagesc(IMG); colormap(gray); colorbar; % �摜�̕\��  

![���摜](kadai8image2.jpg )  
�}2 臒l128�œ�l���������摜

IMG = bwlabeln(IMG); 
 imagesc(IMG); colormap(jet); colorbar; % �摜�̕\�� 

![���摜](kadai8image3.jpg )  
�}3 ���x�����������摜

