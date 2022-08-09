# Given a non-empty array of integers nums, every element appears twice except for one. Find that single one.

# You must implement a solution with a linear runtime complexity and use only constant extra space.

# Example 1:

# Input: nums = [2,2,1]
# Output: 1
# Example 2:

# Input: nums = [4,1,2,1,2]
# Output: 4
# Example 3:

# Input: nums = [1]
# Output: 1

# Constraints:

# 1 <= nums.length <= 3 * 104
# -3 * 104 <= nums[i] <= 3 * 104

# Each element in the array appears twice except for one element which appears only once.
# set variable output = 0
# set vairble number_count = {}
# write a loop to iterate through an array and push each array[index] to number_count
# while loop
#  set vairble index = 0
#  need to increment index + 1 each loop

def leastFrequent(array)
  number_count = {}
  index = 0
  while index < array.length
    if number_count.key?(array[index])
      number_count[array[index]] += 1
    else
      number_count[array[index]] = 1
    end
    index += 1
  end
  number_count.map do |key, value|
    if value = 1
      return key
    end
  end
end

p leastFrequent([4, 1, 2, 1, 2])
