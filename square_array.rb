require 'pry'
def square_array(arg)
  answers = []
  arg.each do |number|
    square = number * number
    answers << square
  end
  answers
end