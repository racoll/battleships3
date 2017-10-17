require './lib/player.rb'

class Game

  attr_reader 	:player_1
  
  def initialize
    @player_1 = Player.new
  end

end


# class Board
#   def board
#     @board ||= Array.new(8) { Array.new(8) { '0' } }
#   end
# end
