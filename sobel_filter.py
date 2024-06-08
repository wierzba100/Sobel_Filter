from matplotlib.image import imread
import matplotlib.pyplot as plt
import numpy as np

image_file = 'Images/original_image.png'
input_image = imread(image_file)

r_img, g_img, b_img = input_image[:, :, 0], input_image[:, :, 1], input_image[:, :, 2]

gamma = 1.400
r_const, g_const, b_const = 0.2126, 0.7152, 0.0722
grayscale_image = r_const * r_img ** gamma + g_const * g_img ** gamma + b_const * b_img ** gamma

"""
     |                 |                 |                  |
     | 1.0   0.0  -1.0 |                 |  1.0   2.0   1.0 |
Gx = | 2.0   0.0  -2.0 |    and     Gy = |  0.0   0.0   0.0 |
     | 1.0   0.0  -1.0 |                 | -1.0  -2.0  -1.0 |
     |                 |                 |                  |
"""

Gx = np.array([[1.0, 0.0, -1.0], [2.0, 0.0, -2.0], [1.0, 0.0, -1.0]])
Gy = np.array([[1.0, 2.0, 1.0], [0.0, 0.0, 0.0], [-1.0, -2.0, -1.0]])

[rows, columns] = np.shape(grayscale_image)
sobel_filtered_image = np.zeros(shape=(rows, columns))

for i in range(rows - 2):
    for j in range(columns - 2):
        gx = np.sum(np.multiply(Gx, grayscale_image[i:i + 3, j:j + 3]))
        gy = np.sum(np.multiply(Gy, grayscale_image[i:i + 3, j:j + 3]))
        sobel_filtered_image[i + 1, j + 1] = np.sqrt(gx ** 2 + gy ** 2)

fig = plt.figure(figsize=(20, 20)) 
   
fig.add_subplot(3, 1, 1) 
plt.imshow(input_image) 
 
fig.add_subplot(3, 1, 2) 
plt.imshow(grayscale_image, cmap=plt.get_cmap('gray')) 

fig.add_subplot(3, 1, 3)  
plt.imshow(sobel_filtered_image, cmap=plt.get_cmap('gray'))

plt.show()

# plt.imsave('Images/sobel_filtered_image.png', sobel_filtered_image, cmap=plt.get_cmap('gray'))
