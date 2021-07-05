# Code your solution here!
def run_guessing_game
  number = rand(6) + 1
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  if guess == "exit"
    puts "Goodbye!"
  elsif guess.to_i == number
      puts "You guessed the correct number!"
      puts "Guess was #{guess}"
      puts "Yours was #{number}"
  else
      puts "Sorry! The computer guessed #{number}."
      puts "Guess was #{guess}"
      puts "Number was #{number}"
  end
end
