a=imread('Adnan.jpg');
subplot(1,2,1),imshow(a);
title('Original Image');

a = imadd(a,40)
subplot(1,2,2);
imshow(a);
title('Contrast Stretching Image');