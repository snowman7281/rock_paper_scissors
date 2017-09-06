require('rock_paper_scissors')
require('rspec')
require('pry')

describe('#rock_paper_scissors')do
  it("return player move is rock is true")do
    player1 = Player.new("Debbie")
    player2 = Player.new("Snow")
    # array = []
    # array.push(player1.rock)
    # array.push(player2.scissors)
    # binding.pry
    # expect(array).to(eq(["rock", "scissors"]))
  end
# it("returns true if rock is the object and scissors is the argument")do
#   expect("rock".beats?("scissors")).to(eq(false))
# end
end
