# Code your solution here!

require "pry"

# def random_number
#   rand(1..6)
# end

# def prompt_user
#   puts "Guess a random number between 1 and 6"
# end

# def get_user_input
#   gets.chomp
# end

# def analyze_guess
#   num = random_number
#   case get_user_input
#   when num
#     puts "You guessed the corret number!"
#   when "exit"
#     puts "Goodbye!"
#   else
#     puts "Sorry! The computer guessed #{num}"
#   end
# end

def run_guessing_game
  puts "Guess a number between 1 and 6"
  num = rand(6) + 1
  input = gets.chomp
  if input == num.to_s
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end
