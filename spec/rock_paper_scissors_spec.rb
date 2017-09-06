require('rock_paper_scissors')
require('rspec')
require('pry')

describe('#rock_paper_scissors')do
  it("return player1 to beat player2, if player1 has rock and player2 has scissors")do
    player1 = Player.new("snow", "rock")
    player2 = Player.new("debbie", "scissors")
    expect(wins(player1.move, player2.move)).to(eq("player 1 wins"))
  end
  it("return player1 to beat player2, if player1 has scissors and player2 has paper")do
    player1 = Player.new("snow", "scissors")
    player2 = Player.new("debbie", "paper")
    expect(wins(player1.move, player2.move)).to(eq("player 1 wins"))
  end
  it("return player1 to beat player2, if player1 has paper and player2 has rock")do
    player1 = Player.new("snow", "paper")
    player2 = Player.new("debbie", "rock")
    expect(wins(player1.move, player2.move)).to(eq("player 1 wins"))
  end
  it("return player2 to beat player1, if player2 has rock and player1 has scissors")do
    player2 = Player.new("snow", "rock")
    player1 = Player.new("debbie", "scissors")
    expect(wins(player1.move, player2.move)).to(eq("player 2 wins"))
  end
  it("return player2 to beat player1, if player2 has scissors and player1 has paper")do
    player2 = Player.new("snow", "scissors")
    player1 = Player.new("debbie", "paper")
    expect(wins(player1.move, player2.move)).to(eq("player 2 wins"))
  end
  it("return player2 to beat player1, if player2 has paper and player1 has rock")do
    player2 = Player.new("snow", "paper")
    player1 = Player.new("debbie", "rock")
    expect(wins(player1.move, player2.move)).to(eq("player 2 wins"))
  end
  it("returns a tie when both players choose rock")do
    player2 = Player.new("snow", "rock")
    player1 = Player.new("debbie", "rock")
    expect(wins(player1.move, player2.move)).to(eq("It's a tie"))
  end
  it("returns a tie when both players choose scissors")do
    player2 = Player.new("snow", "scissors")
    player1 = Player.new("debbie", "scissors")
    expect(wins(player1.move, player2.move)).to(eq("It's a tie"))
  end
  it("returns a tie when both players choose paper")do
    player2 = Player.new("snow", "paper")
    player1 = Player.new("debbie", "paper")
    expect(wins(player1.move, player2.move)).to(eq("It's a tie"))
  end

end
