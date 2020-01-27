def run_guessing_game
  cpu_guess = rand(1..6)
  user_guess = gets.chomp
  puts "Guess a # between 1 and 6: "
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