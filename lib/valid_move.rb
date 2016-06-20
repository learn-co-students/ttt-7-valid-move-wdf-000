# code your #valid_move? method here

def valid_move?(board, index)
  if position_taken?(board, index) || !(on_board?(index))
    return false
  else return true
  end
end

def on_board?(index)
  if index.between?(0, 8)
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  empty_symbols = ["", " ", nil]
  if empty_symbols.include?(board[position])
    return false
  end 
return true
end
