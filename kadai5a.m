# �ۑ�5���|�[�g

�W���摜�u���c�l�^�v�����摜�Ƃ���D���̉摜�͏c450�摜�C��270��f�ɂ�钷���`�̃f�B�W�^���J���[�摜�ł���D

 ORG=imread('http://www.officiallyjd.com/wp-content/uploads/2012/03/20120316_yoshidakayuriko_26.jpg'); % ���摜�̓��� 
 ORG = rgb2gray(ORG); % �J���[�摜�𔒍��Z�W�摜�֕ϊ� 
 imagesc(ORG); colormap(gray); colorbar; 

�ɂ���āC���摜�𔒍��Z�W�摜�ɕϊ����C�\���������ʂ�}�P�Ɏ����D

![���摜](kadai5image1.jpg )  
�}1 �����Z�W���������摜

 H = imhist(ORG); %�q�X�g�O�����̃f�[�^���x�N�g��E�Ɋi�[ 
 myu_T = mean(H); 
 max_val = 0; 
 max_thres = 1; 
 for i=1:255 
 C1 = H(1:i); %�q�X�g�O������2�̃N���X�ɕ����� 
 C2 = H(i+1:256); 
 n1 = sum(C1); %��f���̎Z�o 
 n2 = sum(C2); 
 myu1 = mean(C1); %���ϒl�̎Z�o 
 myu2 = mean(C2); 
 sigma1 = var(C1); %���U�̎Z�o 
 sigma2 = var(C2); 
 sigma_w = (n1 *sigma1+n2*sigma2)/(n1+n2); %�N���X�����U�̎Z�o 
 sigma_B = (n1 *(myu1-myu_T)^2+n2*(myu2-myu_T)^2)/(n1+n2); %�N���X�ԕ��U�̎Z�o 
 if max_val<sigma_B/sigma_w 
 max_val = sigma_B/sigma_w; 
 max_thres =i; 
 end; 
 end; 
 
 
 
 IMG = ORG > max_thres; 
 imagesc(IMG); colormap(gray); colorbar; 
 pause; 

![���摜](kadai5image2.jpg )  
�}2 