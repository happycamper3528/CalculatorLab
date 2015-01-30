# get sides from user
puts "Known sides? (legs or leg and hypotenuse)"
known_sides = gets.chomp
# get measures from user
if known_sides == "legs"
  puts "Measure of first leg?"
  first_leg = gets.to_f
  puts "Measure of second leg?"
  second_leg = gets.to_f
  # calculate result
  hypotenuse = first_leg**2 + second_leg**2
  # output result to user
  puts "Measure of hypotenuse:"
  puts hypotenuse
end
# get measures from user
if known_sides == "leg and hypotenuse"
  puts "Measure of leg?"
  m_first_leg = gets.to_f
  puts "Measure of hypotenuse?"
  m_hypotenuse = gets.to_f
  # calculate result
  m_second_leg = m_hypotenuse**2 / m_first_leg**2
  # output result to user
  puts "Measure of second leg:"
  puts m_second_leg
end
# finished