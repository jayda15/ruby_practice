puts "I will now count my chickens:"

#calculates number of hens
puts "Hens #{25 + 30 / 6.to_f}"
#calculates number of roosters
puts "Roosters #{100 - 25 * 3 % 4.to_f}"

puts "Now I will count the eggs:"

#calculates number of eggs from hens
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6.to_f

puts "Is it true that 3 + 2 < 5 - 7?"

#calculates both sides of equation and determines which side is greater
puts 3 + 2 < 5 - 7.to_f

#calculates 3 + 2
puts "What is 3 + 2? #{3 + 2.to_f}"
#calculates 5 - 7 
puts "What is 5 - 7? #{5 - 7.to_f}"

puts "Oh, that's why it's false."

puts "How about some more."

# determines if 5 is greater than negative 2
puts "Is it greater? #{5 > -2}"
#determines if 5 is greater or equal to negative 2
puts "Is it greater or equal? #{5 >= -2}"
#determines if 5 is less than or equal to negative 2
puts "Is it less or equal? #{5 <= -2}"