def square_array(array)
  array.each_with_index {|value,index|
    array[index] = value*value
  }
  array
end