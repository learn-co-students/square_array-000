def square_array(array)
  new_array = []
  array.each do |variable|
    variable = variable**2
    new_array.push variable
  end
  new_array
end