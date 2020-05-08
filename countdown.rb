#write your code here

def countdown(number)
  number = 10
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  time = Time.now
  sleep 5.seconds until Time.now < time + 5.seconds
end
  