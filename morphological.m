a = imread('Adnan.jpg');
c=im2bw(a,.4)
se = strel('square',11);
erodedBW = imerode(c,se);
afterdilate = imdilate(c,se)

closeBW = imclose(c,se);

afterOpening = imopen(c,se);

subplot(2,2,1),imshow(afterdilate)
subplot(2,2,2),imshow(erodedBW)
subplot(2,2,3),imshow(closeBW)
subplot(2,2,4),imshow(afterOpening)
figure,imshow(a)

