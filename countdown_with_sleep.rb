def countdown_with_sleep(5)
  while countdown_with_sleep > 0
    puts "#{x} SENCOND(S)!"
    sleep(1)
    countdown_with_sleep -= 1
  end
  return "HAPPY NEW YEAR!"
end
