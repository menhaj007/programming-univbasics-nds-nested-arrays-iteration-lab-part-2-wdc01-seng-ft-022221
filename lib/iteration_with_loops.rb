def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  minValues = []
  row_index = 0
  
  while row_index < src.length do
    col_index = 0
    min_row_value = src[row_index][col_index]
    while col_index < src.length do
      if (src[row_index][col_index] < min_row_value)
        min_row_value = src[row_index][col_index]
        col_index += 1
      end
    end
    minValues.push(min_row_value)
    row_index += 1
end