def run_guessing_game
  return "Guess a number between 1 and 6."
  number = rand(1..6).to_s
  input = gets.chomp.to_s
  
    if input == number
      return "You guessed the correct number!"
    else if input == "exit"
      return "Goodbye!"
    else
      return "The computer guessed #{number}."
    end
    
  end
end