require 'pry'

def square_array(array)
  new_array = []

  array.each do |num|
    new_array << num * num
  end
  new_array
end


# #Collect iterates over each element and returns a new array 
# def square_array(array)
#   array.collect { |num| num * num}
# end
# binding.pry

