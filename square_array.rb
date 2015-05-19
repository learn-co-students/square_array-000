def square_array(array)
  array_new = []
  counter = 0
  array.each do |number|
    array_new << array[counter]**2
    counter+=1
  end
  array_new
end