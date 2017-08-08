def turn_count(board)
  turns = 0
  board.each do |token|
    if token == "X" || token == "O"
      turns += 1
    end
  end
  turns
end #def

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O" #if turn_count(board) array item is odd numbered or even numbered decide which players turn it is
end
