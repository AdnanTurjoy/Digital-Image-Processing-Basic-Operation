a = imread('Adnan.jpg');
a_imadjust = imadjust(a);
a_histeq = histeq(a);
a_adapthisteq = adapthisteq(a);
imcontrast

imshow(a)

%montage({a,a_imadjust,a_histeq,a_adapthisteq},'Size',[1 4])
%title("Original Image and Enhanced Images using imadjust, histeq, and adapthisteq")

subplot(2,2,1),imshow(a),title('1,1')
subplot(2,2,2),imshow(a_imadjust),title('1,2')
subplot(2,2,3),imshow(a_histeq),title('2,1')
subplot(2,2,4),imshow(a_adapthisteq),title('2,2')