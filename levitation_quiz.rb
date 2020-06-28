
def levitation_quiz
  puts "What is the spell that enacts levitation?"
  answer = gets.chomp
counter = 1
 
while counter <= 5
  puts "The counter is at: #{counter}"
  break if counter == 3
  counter = counter + 1
end
 
puts "We're done looping!"
end


