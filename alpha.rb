require 'RMagick'
include Magick

images = ImageList.new("peechTokyo.png")
images.alpha = ActivateAlphaChannel
mo = images.fx("abs(sin(pi*j/h))", Magick::AlphaChannel)
mo.write("peechTokyo_alpha.png")
