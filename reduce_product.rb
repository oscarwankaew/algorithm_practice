# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

# def product(array)
#   index = 0
#   output = 1
#   while index < array.length
#     output = output * array[index]
#     index += 1
#   end
#   return output
# end

# p product([1, 2, 3, 4])

# def product(array)
#   output = 1
#   array.each do |number|
#     output = output * number
#   end
#   return output
# end

# p product([1, 2, 3, 4])

def product(array)
  output = array.reduce(1) do |output, number|
    output * number
  end
  return output
end

p product([1, 2, 3, 4])
