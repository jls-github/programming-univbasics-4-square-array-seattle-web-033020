def square_array(array)
  index = 0
  new_array = []
  while index != array.length + 1 do
    new_arary[index] = array[index] * array[index]
    index += 1
  end
  return new_array
end