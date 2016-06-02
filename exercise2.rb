#1 How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.
meal = 55
tip = 0.15 * 55
puts "The good tip for a meal of $55 is #{tip}"

#2 Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.
puts "What's your name?"
name = gets.chomp
puts "What's your age?"
age = gets.chomp.to_s

puts "Your name is #{name} and you are #{age} old."

#3 Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
puts "This is an example of string interpolation. The result is #{45628 * 7839}"

#4 What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.
case_1 = 10 < 20
case_2 = 30 < 20
case_3 = 10 == 11
puts (case_1 && case_2) || !case_3

#Double check :)
puts (10 < 20 && 30 < 20) || !(10 == 11)
