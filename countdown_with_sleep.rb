def countdown_with_sleep(x)
  x = 10
  while x > 0
    puts "#{x} SENCOND(S)!"
    sleep(1)
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end
