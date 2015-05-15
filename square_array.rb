def square_array(array)
  # your code here
  ct = 0 
  for i in array
  	array[ct] = i*i
  	ct+=1
  end
  return array
end