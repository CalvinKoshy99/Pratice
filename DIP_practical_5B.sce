a=imread('C:\Program Files\scilab-6.1.1\POPE\cameraman.png');
[m,n]=size(a);
min = 100;
max= 200;
for i=1:m
    for j=1:n
        x=a(i,j);
        if x > min && x < max
            b(i,j)=a(i,j);
        elseif x > max
            b(i,j)=255;
        else
            b(i,j)=0;
        end
    end
end
subplot(1,2,1),imshow(a),title('Original Image: Ajinkya Arekar 03');
subplot(1,2,2),imshow(b),title('Gray Slicing: Ajinkya Arekar 03')
