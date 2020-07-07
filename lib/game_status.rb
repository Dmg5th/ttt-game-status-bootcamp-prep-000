# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5], # Middle row
  [6,7,8], #last row
  [0,3,6], #first row down
  [1,4,7], #second row down
  [2,5,8], #third row down
  [0,4,8], #first diagonal
  [2,4,6], #second diagonal
 ]
 
 def won?(board)
   WIN_COMBINATIONS.each do
 end