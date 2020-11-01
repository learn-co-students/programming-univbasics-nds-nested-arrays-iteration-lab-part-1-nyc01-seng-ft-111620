def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  oa_count = 0 
  while oa_count < src.size do
    ia_count = 0 
    while ia_count < src[oa_count].size do
      if src[oa_count][ia_count] % 2 == 0
      p src[oa_count][ia_count]
      end
    ia_count += 1
    end
  oa_count += 1 
  end
end