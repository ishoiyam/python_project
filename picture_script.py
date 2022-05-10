from PIL import Image

# path , width , height
# default_folder_path/picture_name.jpeg

default_path = "data/pictures/" 
pic_name = "default_picture.jpg"
pic_path = default_path + pic_name

width = 350
height = 250

img = Image.open(pic_path)
resized_img = img.resize((width, height))
one = pic_path.split(".")[0]
two = pic_path.split(".")[1]
img_name = pic_path.split("/")[-1]
print(default_path)
print(one)
print(two)
print(img_name)

#new_path = str(one) + "01." + str(two)
#resized_img.save(new_path)

#pixmaped = QPixmap(new_path)
#self.pic_label_name.setPixmap(pixmaped)

