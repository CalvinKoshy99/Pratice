a = imread("C:\Program Files\scilab-6.1.1\POPE\cameraman.png")
[m,n]=size(a);
for i=1:m
    for j=1:n
        x=a(i,j)
        if x>=128
            b(i,j)=255;
        else
            b(i,j)=0;
        end    
    end    
end
subplot(2,2,1),imshow(a);
subplot(2,2,2),imshow(b);
