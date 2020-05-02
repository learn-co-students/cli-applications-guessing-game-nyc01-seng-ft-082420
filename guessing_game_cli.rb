# Randomly select a number from 1-6
def computer_num
  num = rand(6) + 1
end

# Prompts the user to choose a number from 1-6
def prompt_user
  puts "Please choose a number between 1 and 6"
end

# Collects user's input
def user_input
  input = gets.chomp
  if input == 'exit'
    return input
  else
    return input.to_i
  end
end

# Runs the full guessing game, with targeted outputs based on results
def run_guessing_game
  comp_num = computer_num
  prompt_user
  user_num = user_input
  
  if user_num == comp_num
    puts "You guessed the correct number!"
  elsif user_num == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{comp_num}."
  end
  
end