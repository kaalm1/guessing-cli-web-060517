# Code your solution here!
def run_guessing_game

  loop do
  puts "Guess a number between 1 and 6."
  answer = gets.chomp
  break if answer == "exit"
  comp = rand(1..6)
  if answer.to_i == comp
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{comp}."
  end
  end
  puts "Goodbye!"
end
