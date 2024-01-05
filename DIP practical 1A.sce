f1 = imread("C:\Users\melvi\Desktop\All Projects and practicals\BWimage.jpg");
f2 = imread("C:\Users\melvi\Desktop\All Projects and practicals\colorimage.jpg");

f3 = rgb2gray(f2);

figure(1);
title('Black and White Image');
imshow(f1);

figure(2);
title('Color Image');
imshow(f2);

figure(3);
title('Grayscale Image');
imshow(f3);
