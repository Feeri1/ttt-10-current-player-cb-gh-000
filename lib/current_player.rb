def turn_count(board)
  count = 0
  board.each do |occupied|
    if occupied != " "
    count += 1
  end
  count
end



def current_player

end
