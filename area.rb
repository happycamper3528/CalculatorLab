# get name of shape from user
puts "Shape? (rectangle, triangle, or circle)"
shape = gets.chomp
# get dimensions of shape from user
if shape == "rectangle"
  puts "Base?"
  base = gets.to_f
  puts "Height?"
  height = gets.to_f
  # calculate area
area = base * height
  # output result to user
  puts "Area:"
  puts area
  puts "Thank You!"
end
# get dimensions of shape from user
if shape == "triangle"
  puts "Base?"
  base = gets.to_f
  puts "Height?"
  height = gets.to_f
  # calculate area
  area = base * height / 2
  # output result to user
  puts "Area:"
  puts area
  puts "Thank You!"
end
# get dimensions of shape from user
if shape == "circle"
  puts "Radius?"
  radius = gets.to_f
  # calculate area
  area = Math::PI * radius**2
  # output result to user
  puts "Area:"
  puts area
  puts "Thank You!"
end
# finished