def square_array(array)
  numbers = Array.new 
  array.each do |number| 
  	numbers << number ** 2
  end
  numbers 
end