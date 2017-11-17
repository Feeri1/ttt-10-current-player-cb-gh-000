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
  if (turn_count(board)%2) == true
    puts "X"
  else
    puts "O"
  end
end
