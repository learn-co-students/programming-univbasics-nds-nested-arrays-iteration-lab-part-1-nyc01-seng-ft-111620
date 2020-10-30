def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  for i in 0...src.size
    for y in 0...src[i].size
      if src[i][y] % 2 == 0
        puts src[i][y]
      end
    end
  end
end
