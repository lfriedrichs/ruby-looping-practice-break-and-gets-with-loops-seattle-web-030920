
def levitation_quiz
  
counter = 1
 
while counter <= 5
  puts "What is the spell that enacts levitation?"
  answer = gets.chomp
  break if answer == "Wingardium Leviosa"
end

end


