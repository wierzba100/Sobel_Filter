from PIL import Image
import numpy as np

IMAGE_WIDTH = 640
IMAGE_HEIGHT = 480

def convert_png_to_raw(jpg_path, raw_color_path, raw_gray_path):
    
    img = Image.open(jpg_path)

    img_array = np.array(img)

    raw_color_data = img_array.flatten()

    img_gray = img.convert('L')
    img_gray_array = np.array(img_gray)
    padded_img_gray_array = np.pad(img_gray_array, pad_width=1, mode='constant', constant_values=0)
    
    new_gray_array = np.zeros((IMAGE_HEIGHT+2, IMAGE_WIDTH+2), dtype=np.uint32)
    
    for j in range(IMAGE_HEIGHT):
        for i in range(IMAGE_WIDTH):
            new_gray_array[j, i] = padded_img_gray_array[j, i] + (padded_img_gray_array[j+1, i] << 8) + (padded_img_gray_array[j+2, i] << 16)
    
    raw_gray_data = new_gray_array.flatten()
    
    with open(raw_color_path, 'wb') as raw_color_file:
        raw_color_data.tofile(raw_color_file)

    with open(raw_gray_path, 'wb') as raw_gray_file:
        raw_gray_data.tofile(raw_gray_file)

def read_raw_file(file_path):
    try:
        with open(file_path, 'rb') as file:
            data = file.read()
        return data
    except FileNotFoundError:
        print("Podany plik nie istnieje.")
    except Exception as e:
        print("Wystąpił błąd podczas odczytu pliku:", e)


def raw_to_jpg(raw_file, width, height, mode, output_file):
    with open(raw_file, 'rb') as f:
        raw_data = np.fromfile(f, dtype=np.uint8)
    
    raw_data = raw_data.reshape((height, width))
    
    img = Image.fromarray(raw_data, mode=mode)
    
    img.save(output_file, 'PNG')

#convert_png_to_raw('Images/original_image.png', 'Images/image_color.raw', 'Images/image_gray.raw')
#print(read_raw_file('Images/image_color.raw'))

raw_file = 'Images/image_gray_output.raw'
output_file = 'Images/output.png'
mode = 'L'  # 'L' - grayscale, 'RGB' - RGB
raw_to_jpg(raw_file, IMAGE_WIDTH, IMAGE_HEIGHT, mode, output_file)







