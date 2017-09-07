# module Game
#   def turn
#     "enter rock, paper or scissors"
#   end
# end


class Player
  # include Game
  attr_reader(:name, :move)
  attr_writer(:name, :move)
  # attr_accessor(:name, :move)

  def initialize(name, move)
    @name = name
    @move = move
  end


end

public def wins(p1move, p2move, player1Name, player2Name)
  if(p1move === "rock" && p2move === "scissors")
    "#{player1Name} wins"
  elsif(p1move === "scissors" && p2move === "paper")
    "#{player1Name} wins"
  elsif(p1move === "paper" && p2move === "rock")
    "#{player1Name} wins"
  elsif(p2move === "rock" && p1move === "scissors")
      "#{player2Name} wins"
  elsif(p2move === "scissors" && p1move === "paper")
    "#{player2Name} wins"
  elsif(p2move === "paper" && p1move === "rock")
    "#{player2Name} wins"
  elsif(p1move === "rock" && p2move === "rock")
    "It's a tie"
  elsif(p1move === "scissors" && p2move === "scissors")
    "It's a tie"
  elsif(p1move === "paper" && p2move === "paper")
    "It's a tie"
  end
end



puts "Do you want to play the computer or another person, please enter 'computer' or 'person'."
playerOption = gets.chomp
computerIsPlaying = false
if (playerOption != "computer" && playerOption != "person")
  puts "Please enter 'computer' or 'person'."
end


loop do
  if(playerOption == "computer")
    computerIsPlaying == true
    puts "player 1 please enter your name."
    player1Name = gets.chomp
    puts "please enter 'rock', 'paper' or 'scissors'.'"
    player1Input = gets.chomp
    puts "player 2 is the computer please give them a name."
    player2Name = gets.chomp
    options = ["rock", "paper", "scissors"]
    player2Input = options[rand(3)]
    player1 = Player.new(player1Name, player1Input)
    player2 = Player.new("computer", player2Input)
    result = wins(player1.move, player2.move, player1Name, player2Name)
    puts result
  elsif(playerOption == "person")
    puts "player 1 please enter your name."
    player1Name = gets.chomp
    puts "please enter rock, paper or scissors"
    player1Input = gets.chomp
    puts "player 2 please enter your name."
    player2Name = gets.chomp
    puts "please enter rock, paper or scissors"
    player2Input = gets.chomp
    player1 = Player.new(player1Name, player1Input)
    player2 = Player.new(player2Name, player2Input)
    result = wins(player1.move, player2.move, player1Name, player2Name)
    puts result
  else
    puts "Sorry that's not a valid input.  Please enter 'person' or 'computer'.'"
  end
  puts "Do you want to play again yes or no"
  playAgain = gets.chomp
  if(playAgain == "no")
    break
  end
end


# # puts "please enter your name player 1."
# # player1NameInput = gets.chomp
# puts "Player 1 please enter rock, paper or scissors"
# player1Input = gets.chomp
# # puts "please enter your name player 2."
# # player2NameInput = gets.chomp
# puts "Player 2 please enter rock, paper or scissors"
# player2Input = gets.chomp
# player1 = Player.new("snow", player1Input)
# player2 = Player.new("debbie", player2Input)
#
# result = wins(player1.move, player2.move)
# puts result
