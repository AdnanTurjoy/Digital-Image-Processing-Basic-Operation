a = imread('agray.JPG');
a=imresize(a,[400 400]);

[x,y] = size(a);

for i=1: x
    for j=1: y
        if(i==j)
           a(i,j)=0;
        elseif(i+j == y+1)
            a(i,j)=0;
        end
    end
end

imshow(a)
            