a = imread('C:\Program Files\scilab-6.1.1\POPE\gojo.jpg');
[m, n] = size(a);
b = zeros(m, n);
c = zeros(m, n);
d = zeros(m, n);
for i = 1:m
 for j = 1:n
 x = double(a(i, j)) / 255;
 b(i, j) = 255 * (x^0.4);
 c(i, j) = 255 * (x^0.6);
 d(i, j) = 255 * (x^0.9);
 end
end
b(b > 255) = 255;
c(c > 255) = 255;
d(d > 255) = 255;
subplot(2,2,1), imshow(a), title('Original');
subplot(2,2,2), imshow(uint8(b)), title('Power Law Transform : Gamma = 0.4: Calvin Koshy 005');
subplot(2,2,3), imshow(uint8(c)), title('Power Law Transform : Gamma = 0.6: Calvin Koshy 005');
subplot(2,2,4), imshow(uint8(d)), title('Power Law Transform : Gamma = 0.9: Calvin Koshy 005')
