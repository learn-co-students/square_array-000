def square_array(array)
  # your code here
  squared_nums = []

  array.each do |num|
  	square = num * num
  	squared_nums << square
  end

  return squared_nums

  # array.collect { |x| x*x }

end