a1=imread('C:\Program Files\scilab-6.1.1\POPE\cameraman.png');
b1 = testmatrix('square',11);
outputimage = imdilate(a1,b1);

subplot(1,2,1),imshow(a1),title('Original Image: Cavin Koshy 005');
subplot(1,2,2),imshow(b1),title('Dilation: Calvin Koshy 005');
