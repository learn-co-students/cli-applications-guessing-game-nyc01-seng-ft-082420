# Code your solution here!
require 'pry'
def run_guessing_game

  random_number = rand(6)+1

  puts "Please guess a number between 1 and 6"
  user_input = gets.chomp
  # user_input.to_i
  # binding.pry
  if random_number == user_input.to_i
    puts 'You guessed the correct number!'
  elsif user_input.downcase == 'exit'
    return puts 'Goodbye!'
  else
    puts "Sorry! The computer guessed #{random_number}." 
  end
end