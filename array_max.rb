# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

def max(input)
  index = 0
  max = input[0]
  while index < input.length
    if max < input[index]
      max = input[index]
    end
    index += 1
  end
  return max
end

p max([5, 17, -4, 20, 12])

def max(array)
  output = []
  max = array[0]
  array.each do |number|
    if max < number
      max = number
    end
  end
  return max
end

p max([5, 17, -4, 20, 12])
