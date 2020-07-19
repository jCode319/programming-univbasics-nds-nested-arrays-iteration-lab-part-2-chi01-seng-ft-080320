def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  array_of_daily_temperatures = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    min_num = 0
    while element_index < src[row_index].count do
      number = src[row_index][element_index]
        if src[row_index][element_index].length > longest_string_element.length
      end
      element_index += 1
    end
    array_of_daily_temperatures << min_num
    row_index += 1
  end
  array_of_daily_temperatures
end
