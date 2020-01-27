def run_gessing_game
  cpu_guess = rand(1..6)
  user_guess = gets.chomp
  if user_guess == cpu_guess
    puts "You guessed the correct number!"
  end
  if user_guess != cpu_guess
    puts "Sorry! The computer guessed #{cpu_guess}."
end