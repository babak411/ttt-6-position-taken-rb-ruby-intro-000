board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

index = [0, 1, 2, 3, 4, 5, 6, 7, 8]

def position_taken?(board, index)
  if board[index] == " " || "" || nil
    false
  else board[index] == "X" or "O"
    true
  end
 end
