# Code your solution here!

def run_guessing_game
  puts "Guess a number betwen 1 and 6.\n"
  roll = 1 + rand(6)
	user_input = gets.chomp
	over = "exit"
    if user_input == roll.to_s
    	puts "You guessed the correct number!"
    elsif user_input != roll && user_input != over
    	puts "Sorry! The computer guessed #{roll}."
    elsif user_input == over
      puts "Goodbye!"
    elsif
      "Invalid input"
    end 
end 



