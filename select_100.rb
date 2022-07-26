# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# def less_than_hundred(array)
#   base_number = 100
#   index = 0
#   output = []
#   while index < array.length
#     if array[index] < base_number
#       output << array[index]
#     end
#     index += 1
#   end
#   return output
# end

# p less_than_hundred([99, 101, 88, 4, 2000, 50])

def less_than_hundred(array)
  base_number = 100
  output = []
  array.each do |number|
    if number < base_number
      output << number
    end
  end
  return output
end

p less_than_hundred([99, 101, 88, 4, 2000, 50])
