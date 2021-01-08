b = imread('agray.JPG')

[x,y] = size(b)

for i=1: x
    for j=1: y
        if(i==2 || j==2 || i==x-1 || j==y-1 )
            b(i,j)=0;
        end
        if(i==3 || j==3 || i==x-2 || j==y-2 )
            b(i,j)=255;
        end
        if(i==5 || j==5 || i==x-4 || j==y-4 )
            b(i,j)=255;
        end
    end
end

imshow(b)