clc;
f = imread("C:\Program Files\scilab-6.1.1\POPE\colorimg.jpeg");
[m,n]=size(f);
for i=1:m
 for j=1:n
 r=f(i,j);
 g(i,j)=20*log(1+double(r));
 end
end
subplot(1,2,1),imshow(f),title('Original Image: Anjali Yadav 022');
subplot(1,2,2),imshow(g),title('Log Transform: Anjali Yadav 022');
