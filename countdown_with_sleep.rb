def countdown_with_sleep(5)
  x = 0
  while x > 10
    puts "#{x} SECOND(S)!"
    sleep(5.seconds)
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end
