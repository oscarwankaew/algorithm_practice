# Given two arrays, determine whether one is a subset of the other. It is considered a subset if all the values in one array are contained within the other.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 2]
# Output: true

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 7]
# Output: false

def subset(array1, array2)
  output = {}
  array1.each do |number|
    output[number] = number
  end
  array2.each do |number|
    if number != output[number]
      return false
    end
  end
  return true
end

p subset([1, 2, 3, 4, 5, 6], [6, 3, 7])
