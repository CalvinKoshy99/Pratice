clc;
a1=imread('C:\Program Files\scilab-6.1.1\POPE\camanclr.jpg');
b1 = testmatrix('square',11);
outputimage = imerode(a1,b1);

subplot(1,2,1),imshow(a1),title('Original Image: Anjali Yadav 022');
subplot(1,2,2),imshow(b1),title('Erosion Image: Anjali Yadav 022');
