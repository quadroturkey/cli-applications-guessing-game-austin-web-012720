def run_guessing_game
  #puts "Guess a # between 1 and 6: "
  cpu_guess = rand(2..7)
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