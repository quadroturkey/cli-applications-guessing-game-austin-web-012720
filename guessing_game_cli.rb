def run_guessing_game

  cpu_guess = rand(1..6)
  cpu_guess += 1
  
  user_guess = gets.chomp
  user_guess.to_i
  
  
  if user_guess == "exit"
    puts "Goodbye!"
  end
  
  if user_guess == cpu_guess
    puts "You guessed the correct number!"
  end
  
  if user_guess != cpu_guess
    puts "Sorry! The computer guessed #{cpu_guess}."
  end
  
end