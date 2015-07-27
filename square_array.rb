def square_array(array)
  basic_array = array
  new_array = []
  basic_array.each do |i|
    new_number = i*i
    new_array.push(new_number)
  end
  return new_array
end