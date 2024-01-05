
clc;
f1 = imread('C:\Program Files\scilab-6.1.1\POPE\cameraman.png');

[rows cols] = size(f1);
disp (rows,'Rows');
disp (cols,'Columns');

for i = 1:rows
     for j=1:cols
         r1 = f1(i,j);
         g2(i,j) = 255 - r1
     end
end
subplot(2,2,1),title('Original Image: Calvin Koshy 005'),imshow(f1);
subplot(2,2,2),title('Negative Image: Calvin Koshy 005'),imshow(g2);
