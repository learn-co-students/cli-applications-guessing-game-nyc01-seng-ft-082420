# Code your solution here!
require 'pry'
def run_guessing_game
  num = rand(6)+1
  prompt = "Please guess a number between 1 and 6."
  input = gets.chomp
  if input == num.to_s
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
  binding.pry
end