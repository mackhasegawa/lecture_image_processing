# �ۑ�10���|�[�g

�W���摜�u���c�l�^�v�����摜�Ƃ���D���̉摜�͏c594�摜�C��599��f�ɂ�钷���`�̃f�B�W�^���J���[�摜�ł���D

ORG = imread('http://jinfo.jp/wp-content/uploads/2014/06/%E7%94%9F%E7%94%B0%E6%96%97%E7%9C%9F-%E7%94%BB%E5%83%8F.jpg'); % ���摜�̓���
ORG = rgb2gray(ORG); %�J���[����O���C�ւ̕ϊ�
imagesc(ORG); colormap('gray'); colorbar;% �摜�\��

�ɂ���āC���摜���O���[�X�P�[���ɕϊ��������ʂ�}�P�Ɏ����D

![���摜](kadai10image1.jpg )  
�}1 �O���[�X�P�[�������ꂽ���摜

IMG = edge(ORG,'prewitt'); % �G�b�W���o�i�v���E�B�b�g�@�j
imagesc(IMG); colormap('gray'); colorbar;% �摜�\��

![���摜](kadai10image2.jpg )  
�}2 �u���E�B�b�g�@�ɂ��G�b�W���o�����摜

IMG = edge(ORG,'sobel'); % �G�b�W���o�i�\�x���@�j
imagesc(IMG); colormap('gray'); colorbar;% �摜�\��

![���摜](kadai10image3.jpg )  
�}3 �\���x�@�ɂ��G�b�W���o�����摜

IMG = edge(ORG,'canny'); % �G�b�W���o�i�L���j�[�@�j
imagesc(IMG); colormap('gray'); colorbar;% �摜�\��

![���摜](kadai10image4.jpg )  
�}4 �L���j�[�@�ɂ���ăG�b�W���o�����摜

�@����p�����摜�ł̓u���E�B�b�g�@�ƃ\���x�@�̈Ⴂ�͂��܂蕪����Ȃ��������A
�L���j�[�@�ł͂��ׂ����G�b�W�𒊏o���邱�Ƃ��m�F�o�����B