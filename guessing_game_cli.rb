def run_guessing_game
  
  cpu_guess = rand(6) + 1
  user_guess = gets.chomp
  
  if user_guess == "exit"
    puts "Goodbye!"
  end
  
  if user_guess.to_i == cpu_guess
    puts "You guessed the correct number!"
  end
  
  if user_guess.to_i != cpu_guess
    puts "Sorry! The computer guessed #{cpu_guess}."
  end
  
end