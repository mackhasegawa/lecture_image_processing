% �ۑ�10 �摜�̃G�b�W���o 
% ���̃v���O�������Q�l�ɂ��āC�G�b�W���o��̌�����D
% �e���CLenna�ȊO�̉摜��p����D 
% ��

ORG = imread('http://jinfo.jp/wp-content/uploads/2014/06/%E7%94%9F%E7%94%B0%E6%96%97%E7%9C%9F-%E7%94%BB%E5%83%8F.jpg'); % ���摜�̓���
ORG = rgb2gray(ORG); %�J���[����O���C�ւ̕ϊ�
imagesc(ORG); colormap('gray'); colorbar;% �摜�\��
pause; % �ꎞ��~

IMG = edge(ORG,'prewitt'); % �G�b�W���o�i�v���E�B�b�g�@�j
imagesc(IMG); colormap('gray'); colorbar;% �摜�\��
pause; % �ꎞ��~

IMG = edge(ORG,'sobel'); % �G�b�W���o�i�\�x���@�j
imagesc(IMG); colormap('gray'); colorbar;% �摜�\��
pause; % �ꎞ��~

IMG = edge(ORG,'canny'); % �G�b�W���o�i�L���j�[�@�j
imagesc(IMG); colormap('gray'); colorbar;% �摜�\��
pause; % �ꎞ��~

