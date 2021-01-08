a = imread('Adnan.jpg');
b = imread('ab.jpg');

[ax ay az] = size(a);
[bx by bz] = size(b);

cx = max(ax,bx)
cy = max(ay,by)

c= zeros(cx, cy,'uint8');

for i=1:ax
    for j=1:ay
        for k=1:az
            c(i,j,k)=a(i,j,k);
        end
    end
end

for i=1:bx
    for j=1:by
        for k=1:bz
            c(i,j,k)=c(i,j,k)+b(i,j,k);
        end
    end
end

subplot(1,3,1);imshow(a);title('Image 1');

subplot(1,3,2);imshow(b);title('Image 1');

subplot(1,3,3);imshow(c);title('Image 1');