# Code your solution here!

require 'pry'
def run_guessing_game
 num = rand(6)+1
 input = gets.chomp
 
 if input == num.to_s
   
   puts "You guessed the correct number!"
  elsif input != num
  puts "Sorry! The computer guessed #{num}."
  
  else
    puts "Goodbye!"
 end
end