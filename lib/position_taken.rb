def position_taken? (board, position)
  if   board[position] == "X" || board[position] == "O"
     true
  else board[position] == " " || board[position] ==  "" || board[position] ==  nil
     false
  end
end
