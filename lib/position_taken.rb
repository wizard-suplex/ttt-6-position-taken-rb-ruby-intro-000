# code your #position_taken? method here!

def position_taken?(board, index)
  if board == ""
    return false
  elsif index == nil
    return false
  elsif board[index] == " "
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  else
    return true
  end
end
