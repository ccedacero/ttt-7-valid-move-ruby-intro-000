# code your #valid_move? method here
def valid_move?(board,indx)
  index = indx.to_i;


# code your #position_taken? method here!
def position_taken?(board, index)
  if (board[index] ==" "|| board[index] == "")
    return false;
    elsif board[index] == nil
  return false;
else 
  return true
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
