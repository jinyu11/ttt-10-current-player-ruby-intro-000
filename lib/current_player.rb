@count
  @count = 0
def turn_count(board)

  board.each do |move|
    if move != " "
      count += 1
    end
  end
  return count
end

def current_player()

end
