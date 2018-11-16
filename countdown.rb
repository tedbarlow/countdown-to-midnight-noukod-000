#write your code here
number = gets.chomp.to_i
def countdown(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number-=1
  end
  puts "HAPPY NEW YEAR!"
end
