# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
 
  counter = 0
  
  loop do 
  counter += 1   
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  
  if counter >= number_of_times
  break
  end 
end
end 

def times_iterator(number_of_times)
  number_of_times.times do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase 
end
end 


def while_iterator(number_of_times)
  counter = 0
  while counter < number_of_times
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  counter +=1
  
end
end

def until_iterator(number_of_times)
  
  counter = 0
  until counter == number_of_times
  counter += 1
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  

end
end

def for_iterator(number_of_times)
  range = 1..number_of_times
  for i in range
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
end
end

