% Read the image file
original_image = imread('L4_image01.tif');

% Define the amount of translation in x and y directions
tx = 100; % Translation amount in x direction
ty = 20; % Translation amount in y direction

% Apply the translation to the image
translated_image = imtranslate(original_image, [tx, ty]);

% Display the original and translated images side by side
figure;
subplot(1, 2, 1);
imshow(original_image);
title('Original Image');
subplot(1, 2, 2);
imshow(translated_image);
title('Translated Image');
