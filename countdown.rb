#write your code here

def countdown(numIn)
  count = numIn
  while count > 0 do
    puts "#{count} SECOND(S)!"
    count -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(numIn)
  count = numIn
  while count > 0 do
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end