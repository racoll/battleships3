USER STORIES:

As a player
So that I can amuse myself
I would like to start a 10x10 game of battleships.

# what is being 'changed'? The GAME


As a player
So that I can understand what's going on
I would like to be able to see the current state of the game.

# what is being changed? the GAME

As a player
So that I can prepare for the game
I would like to be able to place a ship of size: [3] in my game.

# this is a PLAYER choice, but it is affecting the GAME board


As a player
So that I can lay my ship out properly
I would like to place a ship either horizontally or vertically.

# this is a PLAYER choice, but it is affecting the GAME board

As a player
So that I can have a coherent game
I would like my ship to be constrained to be on the board

# this is controlled by the GAME

As a player
So that I can play the game
I would like to be able to fire at the board and know whether it's a hit or a miss.

# the GAME is changing so GAME responsibility

As a player
So that I can refine my strategy
I would like to know when I have sunk a ship.

# GAME responsibility


RESPONSIBILITIES OF CLASSES:

GAME:
Starts Game
Reveals State of Game
Reveals if ship is sunk
Constrains ship to board
Reveals if shot is hit or miss

PLAYER:
Places a ship
Places a ship horizontally
Places a ship vertically
Fires at board
