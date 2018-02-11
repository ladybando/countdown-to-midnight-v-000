#write your code here

def countdown
  seconds = 0
  while seconds < 10
    puts "#{seconds} SECOND(S)!"
    seconds += 1
  end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  seconds = 0
  while seconds < 10
    puts "#{seconds} SECOND(S)!"
    seconds += 1
    sleep 1
  end
end
