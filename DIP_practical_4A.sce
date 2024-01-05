clc;
a=imread('C:\Program Files\scilab-6.1.1\POPE\cameraman.png');
r1=100;
r2=140;
s1=150;
s2=240;
l=s1/r1;
m=(s2-s1)/(r2-r1);
n=(255-s2)/(255-r2);
s=size(a);
for i=1:s(1)
    for j=1:s(2)
        if ((a(i,j) > 0) && (a(i,j) < r1))
            b(i,j) = a(i,j)*l;
        end
        if ((a(i,j) > r1) && (a(i,j) < r2))
            b(i,j) = (m*(a(i,j)-120))+s1;
        end
        if ((a(i,j) > r2) && (a(i,j) < 256))
            b(i,j) = (n*(a(i,j)-150))+s2;
        end
    end
end
subplot(1,2,1),imshow(a),title('Original Image: Calvin Koshy 005');
subplot(1,2,2),imshow(uint8(b)),title('Contrast Image: Calvin Koshy 005');
