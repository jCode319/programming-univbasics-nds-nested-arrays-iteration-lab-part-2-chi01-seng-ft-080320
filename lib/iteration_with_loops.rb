def find_min_in_nested_arrays(src)
  array_of_daily_temperatures = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index] > min_num
        min_num = src[row_index][element_index]
      end
      element_index += 1
    end
    array_of_daily_temperatures << min_num
    row_index += 1
  end
  array_of_daily_temperatures
end
