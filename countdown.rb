#write your code here
integer == 5
def countdown(integer)
  if integer == 0
    puts "HAPPY NEW YEAR!"
  end
  while integer != 0
    puts "#{integer} SECOND(S)!"
  end
  integer -= 1
  sleep(1.second)
end
