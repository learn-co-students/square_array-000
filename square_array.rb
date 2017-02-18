def square_array(array)
  # your code here
    
    square_array = Array.new
    
    array.each do |number|
        square = number ** 2
        square_array << square
    end
    
    return square_array
end