def turn_count(board)
  count = 0
  board.each do |occupied|
    if occupied != " "
      count += 1
    end
  end
  count
end



def current_player(board)
  turn_count(board) ? "X" : "O"
    
end
