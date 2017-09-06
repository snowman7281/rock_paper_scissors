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
  # if(self.move === "rock")
  #   true
  # elsif(Player.Move === "paper")
  #   true
  # elsif(Player.Move === "scissors")

  # if("rock" > "scissors")
  #   true
  # elsif("paper" > "rock")
  #   true
  # elsif("scissors" > "paper")
  #   true
  # elsif("paper" === "paper")
  #   true
  # elsif("scissors" === "scissors")
  #   true
  # elsif("rock" === "rock")
  #   true
  end
end
