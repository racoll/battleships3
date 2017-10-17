# class Board
#   def board
#     @board ||= Array.new(10) { Array.new(10) { '0' } }
#   end
# end

class Board

  def initialize
    @cell_count = 100
    @grid_structure ||= Array.new(10) {Array.new(10) { "0" } }
  end


  def cell_count
    @cell_count
  end

  def grid_structure
    @grid_structure
  end

end
