
def square_array(array)
  # your code here
  sq_array = [ ]
  array.each do |number|
    sq_number = number ** 2
    sq_array.push(sq_number)
  end
  return sq_array
end
