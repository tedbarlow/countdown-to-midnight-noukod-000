#write your code here

def countdown(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number-=1
  end
  countdown = "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep(number)
end
