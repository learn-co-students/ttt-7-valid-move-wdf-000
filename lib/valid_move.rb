def valid_move?(board, index)
  if position_taken?(board, index)
    false
  elsif index.to_i <= 8 && index.to_i >= 0
    true
  else
  false
end
end


def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
