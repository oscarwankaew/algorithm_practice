# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# def double(array)
#   output = []
#   index = 0
#   while index < array.length
#     output << array[index] * 2
#     index += 1
#   end
#   return output
# end

# p double([4, 2, 5, 99, -4])

# def double(array)
#   output = []
#   array.each do |number|
#     output << number * 2
#   end
#   return output
# end

# p double([4, 2, 5, 99, -4])

def double(array)
  output = array.map do |number|
    number * 2
  end
  return output
end

p double([4, 2, 5, 99, -4])
