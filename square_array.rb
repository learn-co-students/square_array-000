def square_array(array) 
  sqarr=[]
  array.each { |x| sqarr.push (x ** 2) }
  return sqarr
end