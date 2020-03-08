def countdown_with_sleep(5)
  x = 0
  while x > 10
    puts "#{x} SECOND(S)!"
    x -= 1
    sleep(1.second)
  end
  return "HAPPY NEW YEAR!"
end
