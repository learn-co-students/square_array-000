def square_array(array)
  # your code here
  count = 0
  array.each { |num|
    array[count] = num * num
    count +=1
  }
  array
end

def collect_arr(arr)
  arr.collect{|num| num * num}
end

#collect_arr([1, 4, 9])
#square_array([1, 4, 9])
