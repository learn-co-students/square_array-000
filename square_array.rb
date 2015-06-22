def square_array(givenArray)
  newArray = Array.new
  givenArray.each do |num| 
  newNum = num * num
  puts newNum
  newArray.push(newNum)
  end
  return newArray
end

def square_array2(givenArray)
  newArray2 = Array.new
  givenArray.each do |num| 
    squareNumber = num ** 2
    puts squareNumber
  newArray2.push(squareNumber)
  return newArray2
  end
end