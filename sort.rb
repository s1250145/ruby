array = ["M", "I", "Z", "U", "H", "O", "Y", "A", "G", "C"]
array.sort! do |a, b|
  a<=>b
end
p array
