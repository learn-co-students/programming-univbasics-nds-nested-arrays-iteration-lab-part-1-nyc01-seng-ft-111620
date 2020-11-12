#initial thoughts: #set the loop to run through the array, set condition if values return are divisible by 2, print, otherwise increment counter by 1 and keep going

def find_even_values(src)
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].even?
        p src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
end