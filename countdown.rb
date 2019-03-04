def countdown(count)
  loop do
    puts "#{count} SECOND(S)!"
    count -= 1
    break if count == 0
  end
  puts "HAPPY NEW YEAR!"
end


def countdown_with_sleep
  loop do
    sleep(1)
    puts "#{count} SECOND(S)!"
    count -= 1
    break if count == 0
  end
  puts "HAPPY NEW YEAR!"
end
