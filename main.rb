require './player'
require './questions'

# initialize players with 3 lives
player1 = Player.new("Player 1", 3)
player2 = Player.new("Player 2", 3)

# initialize turn
turn = 1
# loop through questions until one player loses all lives
while player1.lives > 0 && player2.lives > 0
 # initialize question
  question = Questions.new
  # ask question based on turn and get answer.
  if turn == 1
    puts "----- NEW TURN -----"
    puts "#{player1.name}: #{question.ask_question}"
    answer = gets.chomp.to_i
    if answer == question.answer
      puts "YES! You are correct."
    else
      puts "Seriously? No!"
      player1.lose_life
    end
    print player1.print_lives
    print player2.print_lives
    puts ""
    # switch for second player's turn
    turn = 2
 
  else
    puts "----- NEW TURN -----"
    puts "#{player2.name}: #{question.ask_question}"
    answer = gets.chomp.to_i
    if answer == question.answer
      puts "YES! You are correct."
    else
      puts "Seriously? No!"
      player2.lose_life
    end
    print player1.print_lives
    print player2.print_lives
    # switch for first player's turn
    turn = 1
    puts ""
  end

# 
  if player1.lives == 0 || player2.lives == 0
  puts "----- GAME OVER -----"
  puts "Good bye!"
  break
  end

end