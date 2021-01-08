a = imread('Adnan.JPG')
b = imread('a.JPG')

c = imadd(a,b)

subplot(2,2,1),imshow(a),title('Adnan')
subplot(2,2,2),imshow(b),title('Turjoy')
subplot(2,2,3),imshow(c),title('After Adding')

size(a)
size(b)
size(c)
%imshow(c)