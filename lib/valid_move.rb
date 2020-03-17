# code your #valid_move? method here
def valid_move?(board,indx)
  index = indx.to_i;
  inx_val = ''
  if index >= 0 && index < 9
  inx_val = true;
end
  if index < 0 || index > 8
 inx_val = false;
end
 if (board[index] == "" || board[index] =='' && inx_val == true)
 return true
 end
 return ;
 end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
