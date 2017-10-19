def square_array(array)
  # your code here
  squares = []
  array.each do |n|
    n2 = n ** 2
    squares << n2
  end
  squares
end

# def square_array(array)
#   squares = array.collect { |n| n ** 2 }
#   squares
# end