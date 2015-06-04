def square_array(array)
  numbers = Array.new
  array.each do |x|
     numbers << x ** 2
  end
  return numbers
end