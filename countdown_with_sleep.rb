def countdown_with_sleep(x)
  x = 0
  until x < 10
    puts "#{x} SENCOND(S)!"
    x -= 1
    sleep(5.seconds)
  end
  return "HAPPY NEW YEAR!"
end
