def find_even_values(src)
  # Given an Array of Arrays of Integers ( [
                                          #[10, 11],
                                          #[99, 50, 3, 4],
                                          #[23, 41]
                                          #] ):
  #
  # Output all even values in each nested array
  count = 0 # set count variable to zero

  while count < src.length do # loop over array using while
    inner_count = 0 # set inner_count variable to zero
    while inner_count < src[count].length do # loop over second tier array using while again
      if src[count][inner_count].even? # check if element at given index is even
        puts src[count][inner_count] # if it is even, puts out that value
      end
      inner_count += 1 # increase inner_count by 1 after each loop
    end
    count += 1 # increase count by 1 after each loop
  end



end
