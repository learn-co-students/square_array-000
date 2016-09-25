def square_array(array)
  # your code here
  returnArray = []
  array.each do |number|
    returnArray << number ** 2
  end
  returnArray
end