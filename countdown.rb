#write your code here

def countdown(seconds)
  while seconds == 11
    seconds -= 1
    puts "#{seconds} SECOND(S)!"
  end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds == 11
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep(1)
  end
end
