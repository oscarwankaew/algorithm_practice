# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

def reverse(array)
  index = array.length - 1
  output = []
  while index > -1
    output << array[index]
    index -= 1
  end
  return output
end

p reverse([1, 2, 3, 4, 5])
