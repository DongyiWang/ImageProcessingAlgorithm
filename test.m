clc
clear all
close all
I = imread('Im29.tif');
[Ims Kms] = MeanShift_Image_colorplusxy(I,0.05);
figure(1)
imshow(Ims);