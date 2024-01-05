img=imread('C:\Program Files\scilab-6.1.1\POPE\cameraman.png');
se1 = testmatrix('square',11);
im2 = imerode(img,se1);
im3 = imdilate(im2,se1);
subplot(1,2,1),imshow(img),title('Orignal Image: Anjali Yadav 022');
subplot(1,2,2),imshow(im3),title('Opening: Anjali Yadav 022');
