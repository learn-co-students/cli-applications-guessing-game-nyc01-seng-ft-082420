# Code your solution here!
# def run_guessing_game
#   number = rand(6) + 1
#   puts "Guess a number between 1 and 6"
#   guess = gets.chomp
#
#   if guess.to_i == number
#     puts "You guessed the correct number!"
#     puts "Guess was #{guess}"
#     puts "Yours was #{number}"
#   elsif guess =='exit'
#     "Goodbye!"
#   else
#     puts "Sorry! The computer guessed #{number}."
#     puts "Guess was #{guess}"
#     puts "Number was #{number}"
#   end
# end

def run_guessing_game
  # Take input from CL
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  comp_num = rand(1..6)
  while user_input != "exit" do
    # Compare input to random num
    # Print result: correct?
    if user_input.to_i == comp_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_num}."
    end
    comp_num = rand(1..6)
    user_input = gets.chomp
  end
  # Exit if input == exit
  if user_input == "exit"
    puts "Goodbye!"
  end
end 
