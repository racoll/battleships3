# Is initialized with a 10x10 board (100 cells)
# can assign ships to cells vertically
# can assign ships to cells horizontally
# returns a miss when water is hit
# returns a hit when a ship is hit
# returns error if ship is already present where player wants to place a ship
# returns error if cell is hit twice
# returns an error if ship is placed in non-existent cells
# returns error if shot is on non-existent cell

require "board"

RSpec.describe Board do

  subject(:board) { described_class.new }


  describe "board" do

    it "initializes a new board with 100 cells" do
      expect(board.cell_count).to eq(100)
    end

    it "has a 10 x 10 grid" do
      expect(board.grid_structure).to eq ("10x10")
    end



  end


end
