# Given two arrays, return a new array that contains the intersection of the two arrays. The intersection means the values that are contained in both of the arrays. Do not use the "&", or any built-in intersection methods.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [1, 2, 3, 4, 5], [1, 3, 5, 7, 9]
# Output: [1, 3, 5]

def repeatedNumber(array1, array2)
  output = []
  index1 = 0
  while index1 < array1.length
    index2 = 0
    while index2 < array2.length
      if array1[index1] == array2[index2]
        output << array1[index1]
      end
      index2 += 1
    end
    index1 += 1
  end

  return output
end

p repeatedNumber([1, 2, 3, 4, 5], [1, 3, 5, 7, 9])
