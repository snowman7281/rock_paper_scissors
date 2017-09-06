class Player
  attr_reader(:name, :move)

  def initialize(name, move)
    @name = name
    @move = move
  end
end



public def wins(p1move, p2move)

  if(p1move === "rock" && p2move === "scissors")
    "player 1 wins"
  elsif(p1move === "scissors" && p2move === "paper")
    "player 1 wins"
  elsif(p1move === "paper" && p2move === "rock")
    "player 1 wins"
  elsif(p2move === "rock" && p1move === "scissors")
      "player 2 wins"
  elsif(p2move === "scissors" && p1move === "paper")
    "player 2 wins"
  elsif(p2move === "paper" && p1move === "rock")
    "player 2 wins"
  elsif(p1move === "rock" && p2move === "rock")
    "It's a tie"
  elsif(p1move === "scissors" && p2move === "scissors")
    "It's a tie"
  elsif(p1move === "paper" && p2move === "paper")
    "It's a tie"

  end


end
