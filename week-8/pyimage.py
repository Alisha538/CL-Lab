from PIL import image
image_path=''
image=image.open("C:\Users\farra\OneDrive\Documents\CL\week-8\Alisha.jpg")
x,y=100,100
rgb=image.getpixel((x,y))
print(f'RGB values at position ({x},{y}): {rgb}')
new_rgb=(255,0,0)
image.putpixel((x,y),new_rgb)
output_path="C:\Users\farra\OneDrive\Documents\CL\week-8\Alisha.jpg"
image.save(output_path)
image.close()
