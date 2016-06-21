# code your #valid_move? method here
def valid_move?(board, index)
  # if board.all? { |e| e == " " } && index.between?(0,8)
  #   true
  # elsif position_taken?(board, index) == false && index.between?(0,8)
  #   true
  # else
  #   false
  # end

  index.between?(0,8) && !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# This is what we call a helper method
def position_taken?(board, index)
  # if board[index] == "X" || board[index] == "O"
  #   true
  # elsif board[index] == " " || board[index] == "" || board[index] == nil
  #   false
  # end

  board[index] != " "
end
