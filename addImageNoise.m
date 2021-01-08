
I = imread('Adnan.jpg')
J = imnoise(I,'salt & pepper',0.02);
imshow(J)