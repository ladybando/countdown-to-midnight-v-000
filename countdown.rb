#write your code here

def countdown(seconds)
  seconds = 0
  while seconds < 10
    puts "#{number} SECOND(S)!"
    seconds += 1
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(seconds)
  seconds = 0
  until seconds == 10
    puts "#{number} SECOND(S)!"
    seconds += 1
    sleep 1
  end
end
