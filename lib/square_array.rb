def square_array(array)
  new_array = []
  count = 0
  while count < array.length
    new_array[count] = array[count] ** 2
    count = count + 1
  new_array
end