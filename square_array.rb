def square_array(array)
result = []
array.each do |num|
	num = num * num
	result.push(num)
end
result
end