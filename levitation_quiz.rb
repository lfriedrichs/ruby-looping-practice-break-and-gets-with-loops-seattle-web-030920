
def levitation_quiz
counter = 1
 
while counter <= 5
  puts "The counter is at: #{counter}"
  break if counter == 3
  counter = counter + 1
end
 
puts "We're done looping!"
end


