a = imread('Adnan.JPG')
b = imread('ab.JPG')

c = imresize(b,[size(a,1) size(a,2)])

add = imadd(a,c)
sub = imsubtract(a,c)
mul = immultiply(a,c)
div = imdivide(a,c)

subplot(2,2,1),imshow(add)
subplot(2,2,2),imshow(sub)
subplot(2,2,3),imshow(mul)
subplot(2,2,4),imshow(div)