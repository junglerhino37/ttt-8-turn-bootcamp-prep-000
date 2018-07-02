def valid_move?(board, pos)
  return (pos.between?(0,8)&& !position_taken?(board,pos))
end

def position_taken?(board,pos)
  return !(board[pos]==""||board[pos]==" " ||board[pos]==nil)
end

def pos_to_integer(pos)
  return pos.to_i-1
end

