# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  elsif board == ""
    return false
  elsif index == nil
    return false
  else
    return true
  end
end
