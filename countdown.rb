#write your code here

def countdown(x)
  y =0;
  while y < x
    puts "#{x} SECOND(S)!"
    y += 1
  end
 "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  while x > 0
    sleep(5)
    puts "#{x} SECOND(S)!"
    x -= 1
  end
end
