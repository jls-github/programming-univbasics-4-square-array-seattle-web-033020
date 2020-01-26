def square_array(array)
  index = 0
  new_array
  array.each do |number|
    new_arary[index] = number * number
    index += 1
  end
  return new_array
end