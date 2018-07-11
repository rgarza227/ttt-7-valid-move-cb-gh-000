
def valid_move?(board, index)
  if index >= 0 && index <= 8
    if position_taken?
      false
    else
      true
    end
  end
end

def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    false
  else
    true
  end
end
