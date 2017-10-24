# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]

def won?(board)
  WIN_COMBINATIONS.detect do |win_index|
    win_index[0] == win_index[1] && win_index[1] == win_index[2] && position_taken?(board, win_index[0])
  end
end

def full?(board)

end

def draw?(board)

end

def over?(board)

end

def winner(board)

end
