board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

index = [0, 1, 2, 3, 4, 5, 6, 7, 8]

def position_taken?(board, index)
  if board[index] == "X" || "O"
    true
  else board[index] == " " || "" || nil
    false
  end
 end
