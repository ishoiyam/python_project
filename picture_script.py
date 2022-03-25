import image
from PIL import Image

# path , width , height

path = "data/default_picture.jpg"
width = 350
height = 250

img = Image.open(path)
resized_img = img.resize((width, height))
one = path.split(".")[0]
two = path.split(".")[1]
new_path = str(one) + "01." + str(two)
resized_img.save(new_path)
#pixmaped = QPixmap(new_path)
#self.pic_label_name.setPixmap(pixmaped)

