    %input I 为uint8 RGB
    %I的default directory is ./image/
    %output is uint8 RGB
    I=imread('.\images\0289.JPG');
    II=MYPCNN_main(I);
    figure;
    subplot(1,2,1);imshow(I);title('original image');
    subplot(1,2,2);imshow(II);title('enhanced image');
