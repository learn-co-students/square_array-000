def square_array(array)

  i = 0
  square = []

  array.each do |x|
    square[i] = x**2
    i+=1
  end
  return square

end