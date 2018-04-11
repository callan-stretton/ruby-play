ran_num = rand(1..10)
turn_count = 0

while turn_count < 3
  puts ("Guess the Number")
  user_guess = gets.to_i
  if (user_guess == ran_num)
    puts ("Correct")
    turn_count = 3
  else
    if turn_count == 2
      turn_count = 3
      puts ("No, it was " + ran_num.to_s)
    else 
      puts ("Not that, guess again")
      turn_count += 1
    end
  end
end