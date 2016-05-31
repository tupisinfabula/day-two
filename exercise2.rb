#1
meal = 55
tip = 0.15 * 55
puts "The good tip for a meal of $55 is #{tip}"

#2
puts "What's your name?"
name = gets.chomp
puts "What's your age?"
age = gets.chomp.to_s

puts "Your name is #{name} and you are #{age} old."

#3
puts "This is an example of string interpolation. The result is #{45628 * 7839}"

#4
case_1 = 10 < 20
case_2 = 30 < 20
case_3 = 10 == 11
puts (case_1 && case_2) || !case_3

#Double check :)
puts (10 < 20 && 30 < 20) || !(10 == 11)
