# code your #valid_move? method here
def valid_move?(board,indx)
  index = indx.to_i;
if index >= 0 && index <= 8
  return true;
elsif board[index] == '' || board[index] == ' '
return false
end

if board[index] != '' || board[index] !=' '
  return false
end


return true
end