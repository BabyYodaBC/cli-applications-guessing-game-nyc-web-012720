def run_guessing_game
  number = rand(6) + 1
  input = gets.chomp
  if input == number
    print "You guessed the correct number!"
  else
    print "Sorry! The computer guessed #{number}."
  end
  if input == "exit"
    print "Goodbye!"
  end
end