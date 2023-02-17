from HebHTR import *

# Create new HebHTR object.
img = HebHTR('1.jpeg')

# Infer words from image.
text = img.imgToWord(iterations=5, decoder_type='word_beam')

# Print the text.
print(text)