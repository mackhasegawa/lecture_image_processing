# �ۑ�P���|�[�g�i�T���v���j

�W���摜�uLenna�v�����摜�Ƃ���D���̉摜�͏c512�摜�C��512��f�ɂ�鐳���`�̃f�B�W�^���J���[�摜�ł���D

ORG=imread('Lenna.png'); % ���摜�̓���  
imagesc(ORG); axis image; % �摜�̕\��

�ɂ���āC���摜��ǂݍ��݁C�\���������ʂ�}�P�Ɏ����D

![���摜](https://github.com/mackhasegawa/lecture_image_processing/blob/master/image/org_img.png?raw=true)  
�}1 ���摜

���摜��1/2�T���v�����O����ɂ́C�摜��1/2�{�ɏk��������C2�{�Ɋg�傷��΂悢�D�Ȃ��C�g�傷��ۂɂ́C�P����Ԃ��邽�߂Ɂubox�v�I�v�V������ݒ肷��D

IMG = imresize(ORG,0.5); % �摜�̏k��  
IMG2 = imresize(IMG,2,'box'); % �摜�̊g��

1/2�T���v�����O�̌��ʂ�}�Q�Ɏ����D

![���摜](https://github.com/mackhasegawa/lecture_image_processing/blob/master/image/kadai1_1.png?raw=true)  
�}2 1/2�T���v�����O

���l�Ɍ��摜��1/4�T���v�����O����ɂ́C�摜��1/2�{�ɏk��������C2�{�Ɋg�傷��΂悢�D���Ȃ킿�C

IMG = imresize(ORG,0.5); % �摜�̏k��  
IMG2 = imresize(IMG,2,'box'); % �摜�̊g��

�Ƃ���D1/4�T���v�����O�̌��ʂ�}�R�Ɏ����D

![���摜](https://github.com/mackhasegawa/lecture_image_processing/blob/master/image/kadai1_2.png?raw=true)  
�}3 1/4�T���v�����O

1/8����1/32�T���v�����O�́C

IMG = imresize(ORG,0.5); % �摜�̏k��  
IMG2 = imresize(IMG,2,'box'); % �摜�̊g��

���J��Ԃ��D�T���v�����O�̌��ʂ�}�S�`�U�Ɏ����D

![���摜](https://github.com/mackhasegawa/lecture_image_processing/blob/master/image/kadai1_3.png?raw=true)  
�}4 1/8�T���v�����O

![���摜](https://github.com/mackhasegawa/lecture_image_processing/blob/master/image/kadai1_4.png?raw=true)  
�}5 1/16�T���v�����O

![���摜](https://github.com/mackhasegawa/lecture_image_processing/blob/master/image/kadai1_5.png?raw=true)  
�}6 1/32�T���v�����O

���̂悤�ɃT���v�����O�����傫���Ȃ�ƁC���U�C�N��̃T���v�����O�c�݂��������邱�Ƃ��킩��D