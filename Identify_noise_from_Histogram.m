img0 = imread('ckt_0.tif');
img1 = imread('ckt_1.tif');
img2 = imread('ckt_2.tif');
img3 = imread('ckt_3.tif');
img4 = imread('ckt_4.tif');
img5 = imread('ckt_5.tif');

%steps to identify noise
%match the original and contaminated noise
%show histogram of the matched output
%identify the type of noise by obrserving histogram

figure;
%Gaussian
subplot(2,3,1);imhist(img1);
%pepper
subplot(2,3,2);imhist(img2);
%salt
subplot(2,3,3);imhist(img3);
%uniform
subplot(2,3,4);imhist(img4);
%salt and pepper
subplot(2,3,5);imhist(img5);


