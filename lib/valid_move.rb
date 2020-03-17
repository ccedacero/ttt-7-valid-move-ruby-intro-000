# code your #valid_move? method here
def valid_move?(board,indx)
  index = indx.to_i;
if index >= 0 && index <= 8 && position_taken(board,index) == false
  return true
else 
  return false;
end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
