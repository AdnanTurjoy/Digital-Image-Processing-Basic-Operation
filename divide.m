img= imread('Adnan.jpg');
[rows columns dim ]=size(img);

col1=1;
col2=floor(columns/2);
col3=col2+1;
row1=1;
row2=floor(rows/2);
row3=row2+1;
upperleft=imcrop(img,[col1 row1 col2 row2]);
upperright=imcrop(img,[col3 row1 columns - col2 row2]);
lowerleft=imcrop(img,[col1 row3 col2 row2]);
lowerright=imcrop(img,[col3 row3 columns - col2 rows - row2]);
 b=[upperleft upperright; lowerleft lowerright];

subplot(3,3,1),imshow(upperleft),title('First Part');
subplot(3,3,2),imshow(upperright),title('Second Part');
subplot(3,3,3),imshow(lowerleft),title('Third Part');
subplot(3,3,4),imshow(lowerright),title('Fourth Part');
subplot(3,3,5),imshow(b),title('Fourth Part');