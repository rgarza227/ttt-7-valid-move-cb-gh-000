
def valid_move?(board, index)
  if index.between?(0,8)
    if position_taken?(board,index)
      false
    else
      true
    end
  else
    false
  end
end

def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    false
  else
    true
  end
end
