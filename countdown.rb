#write your code here

def countdown
  number = 10 
  countdown_with_sleep = sleep(1)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
    countdown_with_sleep
  end
  puts "HAPPY NEW YEAR!"
end
