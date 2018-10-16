#write your code here
int == 5
def countdown(int)
  if int == 0
    puts "HAPPY NEW YEAR!"
  end

  while int != 0
    puts "#{int} SECOND(S)!"
  end
  sleep(1.second)
  int -= 1
end
