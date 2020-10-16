def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
   count = 0
   while count < src.length do
     nested_count = 0
     while nested_count < src[count].length do
       if src[count][nested_count] % 2 == 0
       puts src[count][nested_count] 
     end
       nested_count += 1
     end
     count += 1
   end
end

#find_even_values([ [10, 11], [99, 50, 3, 4], [23, 41] ])