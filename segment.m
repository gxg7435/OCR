I = imread('test images/img_8.png');
[rows, columns, numberOfColorChannels] = size(I);

croppedImage = imcrop(I,[41, 213, 120, 70]);
croppedImage = imresize(croppedImage, [rows, columns],'nearest');
imshow(im2bw(croppedImage))
