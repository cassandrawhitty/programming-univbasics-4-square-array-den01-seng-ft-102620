def square_array(array)
  count = 0
  while array[count] < array.length 
    array[count] ** 2
  end
  array 
end