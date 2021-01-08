a = imread('Adnan.JPG')
b = imread('ab.JPG')

c = imresize(b,[size(a,1) size(a,2)])

d = imadd(a,c)

imshow(d)
