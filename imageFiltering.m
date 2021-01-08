a = imread('Adnan.jpg');

%h = fspecial('motion', 50, 45);  
h = fspecial('motion',150)
b = imfilter(a,h);
imshow(b)               % motion blur



% https://www.mathworks.com/help/images/ref/fspecial.html
