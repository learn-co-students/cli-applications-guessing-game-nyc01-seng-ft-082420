# Code your solution here!
def run_guessing_game
  rand_num = rand(1..6).to_s
  puts "Guess a number from 1 - 6"
  input = gets.chomp
  
  if rand_num == input
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rand_num}."
  end
  
end