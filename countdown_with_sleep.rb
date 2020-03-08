def countdown_with_sleep(x)
  x = 0
  until x < 10
    puts "#{x} SENCOND(S)!"
    x -= 1
  end
  sleep 5.seconds
  return "HAPPY NEW YEAR!"
end

def seconds
  return self
end 
