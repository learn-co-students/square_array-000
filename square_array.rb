def square_array(array)
  newArray = []
  array.each do |i|
    newArray.push(i*i)
  end
  return newArray
end