# choose a random move for computer
# ask user to choose a move
# get the user's choice
# compare the two moves to find the winner/tie


prog_move = %w[rock paper scissors]
user_move = 'rock'
draw = false

if user_move == prog_move
  draw = true
elsif user_move == 'scissors'
  user_win = prog_move == 'paper'
elsif user_move == 'rock'
  user_win = prog_move == 'scissors'
elsif user_move == 'paper'
  user_win = prog_move == 'rock'
end

if draw
  puts 'Draw'
elsif user_win
  puts 'You win'
else
  puts 'You lose'
end
