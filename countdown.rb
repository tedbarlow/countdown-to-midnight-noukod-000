#write your code here

def countdown(number=10)
  number = gets.chomp.to_i
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number-=1
  end
  puts "HAPPY NEW YEAR!"
end
