# A given array has one pair of duplicate values. Return the first duplicate value.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [5, 2, 9, 7, 2, 6]
# Output: 2

def duplicate(array)
  count = {}
  index = 0
  while index < array.length
    if count[array[index]]
      count[array[index]] += 1
    else
      count[array[index]] = 1
    end
    index += 1
  end
  count.map do |key, value|
    if value > 1
      return key
    end
  end
end

p duplicate([5, 2, 9, 7, 2, 6])
