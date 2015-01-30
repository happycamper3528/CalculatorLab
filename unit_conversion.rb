# get first unit from user
puts "Unit you want converted? (inches, centimeters, or feet)"
first_unit = gets.chomp
puts "Number of above units you want converted?"
first_amt = gets.to_f
# get second unit from user
puts "Unit you want it converted into? (inches, centimeters, or feet)"
second_unit = gets.chomp
# calculate number of units
if first_unit == "inches" and second_unit == "feet"
  converted_unit = first_amt / 12
  # output result to user
  puts "Number of feet:"
  puts converted_unit
end
# calculate number of units
if first_unit == "feet" and second_unit == "inches"
  converted_unit = first_amt * 12
  # output result to user
  puts "Number of inches:"
  puts converted_unit
end
# calculate number of units
if first_unit == "centimeters" and second_unit == "inches"
  converted_unit = first_amt / 2.54
  # output result to user
  puts "Number of inches:"
  puts converted_unit
end
# calculate number of units
if first_unit == "inches" and second_unit == "centimeters"
  converted_unit = first_amt * 2.54
  # output result to user
  puts "Number of centimeters:"
  puts converted_unit
end
# calculate number of units
if first_unit == "centimeters" and second_unit == "feet"
  converted_unit = first_amt / 30.48
  # output result to user
  puts "Number of feet:"
  puts converted_unit
end
# calculate number of units
if first_unit == "feet" and second_unit == "centimeters"
  converted_unit = first_amt * 30.48
  # output result to user
  puts "Number of centimeters:"
  puts converted_unit
end
# finished