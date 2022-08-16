# Given two arrays, determine whether one is a subset of the other. It is considered a subset if all the values in one array are contained within the other.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 2]
# Output: true

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 7]
# Output: false

def subset(array1, array2)
  output = ""
  index = 0
  while index < array1.length
    inner = 0
    while inner < array2.length
      if array1[index] == array2[inner]
        output = true
      else
        inner += 1
      end
      if array1[index] != array2[inner]
        output = false
      end
      inner += 1
    end
    index += 1
  end
  return output
end

p subset([1, 2, 3, 4, 5, 6], [6, 3, 2])
