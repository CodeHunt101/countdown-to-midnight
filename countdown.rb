#write your code here

def countdown(n)
  while n>=1
    puts "#{n} SECOND(S)!"
    n-=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  
  sleep(n) && 
  
  'HAPPY NEW YEAR!'
  
end