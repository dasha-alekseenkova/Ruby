variants = ["rock","paper","scissors"]
computer_choice = rand(3)
puts "Choose :
      0 - rock
      1 - paper
      2 - scissors"
input = gets.to_i 
puts "computer choice is #{computer_choice}"
if input < 0 || input >= 3
puts "you chose the wrong number" 
elsif input == 0 && computer_choice == 2||input == 1 && computer_choice == 0||input == 2 && computer_choice == 1
puts "User won"
elsif input == computer_choice 
puts "Nobody won"
else 
puts "User failed"
end
