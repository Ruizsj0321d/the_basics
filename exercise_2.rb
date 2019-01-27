# Use the modulo operator, division, or a combination of both
#to take a 4 digit number and find the digit in the:
# 1) thousands palce
# 2) hundreds place
# 3) tens place
# 4) ones place
puts "Original number: 1672"

thousands_place = 1672 / 1672
hundreds_place = 1672 % 1000 / 112
tens_place = 1672 % 1665
ones_place = 1627 % 1623 / 2

puts "Thousands place: #{thousands_place}"
puts "Hundreds place: #{hundreds_place}"
puts "Tens place #{tens_place}"
puts "Ones place #{ones_place}"
