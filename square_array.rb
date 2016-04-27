def square_array(array)
  new_array = []
  index = 0
  array.each do
    new_number = array[index] * array[index]
    new_array << new_number
    index += 1
  end
  new_array
end