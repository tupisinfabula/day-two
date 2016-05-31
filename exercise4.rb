(1..100).each do |x|
  if (x % 3 == 0 && x % 5 == 0)
    puts "Bitmaker"
  elsif x % 3 == 0
    puts "Bit"
  elsif x % 5 == 0
    puts "Maker"
  else
    puts x
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
