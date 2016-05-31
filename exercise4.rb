(1..100).each do |number|
  if number % 3 == 0
    puts "Bit"
  elsif number % 5 == 0
    puts "Maker"

  elsif
    puts number
  else(number % 3 == 0 && number % 5 == 0)
    puts "Bitmaker"
  end
end

#
# (1..100).each do |number|
#   case number
#   when number % 3 == 0 then puts "Bit"
#   when number % 5 == 0 then puts "Maker"
#   when (number % 3) && (number % 5 == 0) then puts "Bitmaker"
#   else
#     puts "no multiple of 3 and 5"
#   end
# end
