puts "What's your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "What's your age?"
age = gets.chomp.to_i

puts "Oh so I guess you were born in #{2016-age}"


puts "What's your name?"
name = gets
puts "Hi #{name}!"
puts "What's your age?"
age = gets.to_i
current_year = 2016
puts "You were born in#{current_year - age}"


puts "What's your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "What's your age?"
age = gets.chomp.to_i
current_year = 2016
born_year = "#{current_year - age}"

puts " You born in " + born_year
