# get coordinates of points
puts "x coordinate of point one?"
x1 = gets.to_i
puts "y coordinate of point one?"
y1 = gets.to_i
puts "x coordinate of point two?"
x2 = gets.to_i
puts "y coordinate of point two?"
y2 = gets.to_i
# calculate slope
slope = (y2 - y1) / (x2 - x1)
# output result to user
puts "Slope:"
puts slope
# finished