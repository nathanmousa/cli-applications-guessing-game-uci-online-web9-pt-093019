def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1..6).to_s
  input = gets.chomp.to_s
  
    if input == number
      puts "You guessed the correct number!"
    elseif input == "exit"
      puts "Goodbye!"
    else
      puts "The computer guessed #{number}."
  end
end