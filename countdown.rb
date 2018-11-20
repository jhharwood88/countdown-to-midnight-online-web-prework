def countdown(number)
  while number > 0 do
    if number == 1
      puts "#{number} Seconds"
    else
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0 do
    sleep(1)
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
countdown(10)