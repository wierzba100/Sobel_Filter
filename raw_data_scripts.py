from PIL import Image
import numpy as np

def convert_png_to_raw(jpg_path, raw_color_path, raw_gray_path):
    
    img = Image.open(jpg_path)
    img = img.convert('RGB')

    img_array = np.array(img)

    raw_color_data = img_array.flatten()

    img_gray = img.convert('L')
    img_gray_array = np.array(img_gray)

    raw_gray_data = img_gray_array.flatten()

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

#convert_png_to_raw('original_image.png', 'image_color.raw', 'image_gray.raw')
#print(read_raw_file('image_gray_output.raw'))

raw_file = 'image_gray_output.raw'
output_file = 'output.png'
width = 638
height = 478
mode = 'L'  # 'L' - grayscale, 'RGB' - RGB
raw_to_jpg(raw_file, width, height, mode, output_file)







