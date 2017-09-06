module Move
  def rock
    "rock"
  end

  def scissors
    "scissors"
  end

  def paper
    "paper"
  end
end

class Player
  include Move
  attr_reader(:name)

  def initialize(name)
    @name = name
  end
end


def beats
  if(Player.Move === "rock")
    true
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
