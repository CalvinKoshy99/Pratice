img=imread('C:\Program Files\scilab-6.1.1\POPE\cameraman.png');
se1 = testmatrix('square',11);
im2 = imdilate(img,se1);
im3 = imerode(im2,se1);
subplot(1,2,1),imshow(img),title('Orignal Image: Anjali Yadav 022');
subplot(1,2,2),imshow(im3),title('Closing: Anjali Yadav 022');
