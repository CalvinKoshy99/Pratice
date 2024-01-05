clc;
f = imread('C:\Program Files\scilab-6.1.1\POPE\cameraman.png')
f1 = f + 50
f2 = f + 60
f3 = f + 80
subplot(2,2,1);imshow(f);title('Original Image: Calvin Koshy 005');
subplot(2,2,2);imshow(f1);title('Brightness increased by 50: Calvin Koshy 005');
subplot(2,2,3);imshow(f2);title('Brightness increased by 60: Calvin Koshy 005');
subplot(2,2,4); imshow(f3);title('Brightness increased by 80: Calvin Koshy 005');

