# Odin Project Tic Tac Toe Requirements
# Get Player1,2 Input
# Show Board
# Count Score
# Calculate Score
# Reset Board after win

class Game
  def initialize
    get_players_name
    show_board
  end

  def get_players_name
    puts "What is player1's pretty name?"
    player1 = gets
    puts "What is player2's hola name?"
    player2 = gets
    puts 'Lets get ready to rumble!'
  end

  def show_board
    puts "- | - | -"
    puts "- | - | -"
    puts "- | - | -"
  end

  def player_move
  end
end

Game.new