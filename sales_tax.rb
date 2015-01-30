# get full price from user
puts "Price?"
price = gets.to_f
# get percent of price from user
puts "Percent of price?"
percent_of_price = gets.to_f / 100.0
# calculate sales tax
sales_tax = price * percent_of_price
# output result to user
puts "sales_tax:"
puts sales_tax
# finished