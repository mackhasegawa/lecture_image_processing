 % �ۑ�S�@�摜�̃q�X�g�O���� 
 % ��f�̔Z�x�q�X�g�O�����𐶐�����D 
 % ���L�̓T���v���v���O�����ł���D 
 % �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D 
 
 
 clear; % �ϐ��̃I�[���N���A 
 
 
 ORG=imread('http://ks.c.yimg.jp/res/chie-que-10141/10/141/933/305/i320'); % ���摜�̓��� 
 ORG=rgb2gray(ORG); % �J���[�摜�𔒍��Z�W�摜�֕ϊ� 
 imagesc(ORG); colormap(gray); colorbar; 
 pause; 
 
 
 imhist(ORG); % �q�X�g�O�����̕\�� 
 
 
