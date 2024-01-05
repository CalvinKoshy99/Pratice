clc;
f1=[2 4 4 2;4 6 8 3;2 8 10 4;3 8 6 2];
F1=dct(f1);
disp(F1,'Discrete Cosine Transform of f(m,n) using dct function');
subplot(221);
imshow(f1);
title('Image in spatial domain: Anjali Yadav 022');
subplot(222);
imshow(F1);
title('Image in frequency domain: Anjali Yadav 022');
 
