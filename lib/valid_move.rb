# code your #valid_move? method here
def valid_move?(board,indx)
  index = indx.to_i;
if board[index] != '' || board[index] !=' '
  return false
end

if index >= 0 && index <= 8
  return true;
elsif board[index] == '' || board[index] == ' '
return false
end
end