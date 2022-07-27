# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

# def sum(array)
#   index = 0
#   output = 0
#   while index < array.length
#     output = output + array[index]
#     index += 1
#   end
#   return output
# end

# p sum([1, 2, 3, 4])

# def sum(array)
#   output = 0
#   array.each do |number|
#     output = output + number
#   end
#   return output
# end

# p sum([1, 2, 3, 4])

def sum(array)
  output = array.reduce(0) do |output, number|
    output + number
  end
  return output
end

p sum([1, 2, 3, 4])
