# choose a random move for computer
# ask user to choose a move
# get the user's choice
# compare the two moves to find the winner/tie


user_move = 'paper'
prog_move = 'rock'
user_win = false
draw = false

if user_move == prog_move
  puts 'Draw'
elsif user_move == 'scissors'
  if prog_move == 'rock'
    puts 'You lose'
  else
    puts 'You win'
  end
elsif user_move == 'rock'
  if prog_move == 'scissors'
    puts 'You win'
  else
    puts 'You lose'
  end
end
if user_move == 'paper'
  if prog_move == 'scissors'
    puts 'You lose'
  else
    puts 'You win'
  end
end
