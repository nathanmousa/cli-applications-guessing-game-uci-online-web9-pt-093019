def run_guessing_game
	puts "Guess a number betwen 1 and 6."
	number = rand(6) + 1
	
	input = gets.chomp
    if input.to_i == number 
    	return "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
    else
    	return "Sorry! The computer guessed #{number}."
  end 
end 