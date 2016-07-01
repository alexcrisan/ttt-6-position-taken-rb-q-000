# code your #position_taken? method here!
def position_taken?(board, index_position)
  if board[index_position] == " " || board[index_position] == "" || board[index_position] == nil
    return false
  elsif board[index_position] == "X" || board[index_position] == "O"
    return true
  end
end
