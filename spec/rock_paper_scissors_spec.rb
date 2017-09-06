require('rock_paper_scissors')
require('rspec')
require('pry')

describe('#rock_paper_scissors')do
  it("return player1 to beat player2")do
  player1 = Player.new("snow", "rock")
  player2 = Player.new("debbie", "scissors")
  expect(wins(player1.move, player2.move)).to(eq("player 1 wins"))
  end
  it("return player1 to beat player2")do
    player1 = Player.new("snow", "scissors")
    player2 = Player.new("debbie", "paper")
    expect(wins(player1.move, player2.move)).to(eq("player 1 wins"))
  end
end
