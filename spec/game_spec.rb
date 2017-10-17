# Initializes with a player1
# Initializes with a player2
# determines whose go it is
# places a ship for a player
# allows a player to take a shot
# switch goes/players after each go

require "game"
require "player"

RSpec.describe Game do

  subject(:game) { described_class.new }


  describe "game" do

    it "initializes with a player 1" do
      expect(game.player_1).to be_a(Player)
    end




  end


end
