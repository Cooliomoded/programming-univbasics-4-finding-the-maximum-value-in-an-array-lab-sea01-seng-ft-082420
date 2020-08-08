def find_max_value(array)
  i = 1
  while i < array.length do
    if array[i - 1] >= array[i] == true
    array.delete[i]
  else array.delete[i - 1]
    end
  end
  puts array
end
