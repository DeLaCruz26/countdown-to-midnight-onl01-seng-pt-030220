def countdown_with_sleep(x)
  x = 10
  while x > 0
    puts "#{x} SENCOND(S)!"
    countdown_with_sleep(5)
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end
