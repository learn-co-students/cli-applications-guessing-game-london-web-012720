def run_guessing_game
  random_num = rand(6) + 1
  $stdout.puts("please guess a number from 1 - 6")
  user_input = gets
  if user_input == random_num.to_s
    $stdout.puts("You guessed the correct number!")
  elsif user_input == 'exit'
    $stdout.puts("Goodbye!")
  else
   $stdout.puts("Sorry! The computer guessed #{random_num}.") 
 end
end
