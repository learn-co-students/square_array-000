def square_array(array)
  array_new = Array.new
  array.each do |element|
    sqrt_element = element ** 2
    array_new << sqrt_element
  end
  array_new
end