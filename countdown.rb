def countdown(seconds)
  count = [0..seconds]
  while count > seconds
    phrase = "#{count} SECOND(S)!"
    puts phrase
    count -= 1
  end
  puts "HAPPY NEW YEAR!"
end


def countdown_with_sleep
  
end
