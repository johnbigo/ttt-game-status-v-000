foo = [[51, 05,1.0],[51,979,0.18]]
foo.select { |p| p.last < 1 }

board = ["X","O","X","O","X","X"," "," ","O"]
board.each {|player| puts player}

for index in 0..8 do
end

board = ["X","O","X","O","X","X"," "," ","O"]
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end
def won?(board)
  index = 0
  board.each{|player|
    position_taken?(board,index)
      if player == "X"
        WIN_COMBINATIONS.each { |array| array[index] = "X" puts array }
    index += 1}
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
index = 0
WIN_COMBINATIONS.each {|array| array[index] = "X"}
#WIN_COMBINATIONS.each {|array| puts array[0] = "X"}