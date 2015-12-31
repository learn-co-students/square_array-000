def square_array(numbers)
  new_array = []
  numbers.each {|n| new_array.push (n ** 2)}
  return new_array
end