 % �ۑ�W ���x�����O 
 % ��l�����ꂽ�摜�̘A�������Ƀ��x��������D 
 % ���L�̓T���v���v���O�����ł���D  
 % �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D  
 % �� 
 
 
 ORG = imread('http://www.officiallyjd.com/wp-content/uploads/2012/03/20120316_yoshidakayuriko_26.jpg'); % �摜�̓ǂݍ��� 
 ORG = rgb2gray(ORG); % �����Z�W�摜�ɕϊ� 
 imagesc(ORG); colormap(gray); colorbar; % �摜�̕\�� 
 pause; 
 IMG = ORG > 128; % 臒l128�œ�l�� 
 imagesc(IMG); colormap(gray); colorbar; % �摜�̕\�� 
 pause; 
 IMG = bwlabeln(IMG); 
 imagesc(IMG); colormap(jet); colorbar; % �摜�̕\�� 
 pause; 
