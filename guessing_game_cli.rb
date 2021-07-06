def run_guessing_game
  correct_number = rand(6) + 1
  
  puts 'Guess a number between 1 and 6'
  get_user_input = gets.chomp
  
  if get_user_input != "#{correct_number}"
    puts "Sorry! The computer guessed #{correct_number}."
  elsif get_user_input == "#{correct_number}"
    puts "You guessed the correct number!"
  end
  
  if get_user_input == "exit"
    puts "Goodbye!"
  end
  
  
end