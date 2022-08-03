# Given two sorted arrays, merge the second array into the first array while ensuring that the first array remains sorted. Do not use any built-in sort methods.

# Input :
# A : [1, 5, 8]
# B : [6, 9]

# Modified A : [1, 5, 6, 8, 9]

# set variable result = []
# set variable index = 0
# set variable merged-arr = [] where we combine arr1 and arr2
# going to have to iterate through each array and testing each iteration to the value of each array[index]
# use while loop to iterate through each array and shovel each iteration into result[]
# set a condition to test each vaule of iteration within merged_arr
# first 1
# 5
# 6
# 8

def mergedArray(arr1, arr2)
  result = []
  index = 0
  index1 = 0
  while index < arr1.length && index1 < arr2.length
    if arr1[index] < arr2[index1]
      result << arr1[index]
      index += 1
    elsif arr2[index1] < arr1[index]
      result << arr2[index1]
      index1 += 1
    end
  end
  if index < arr1.length
    while index < arr1.length
      result << arr1[index]
      index += 1
    end
  end
  if index1 < arr2.length
    while index1 < arr2.length
      result << arr2[index1]
      index1 += 1
    end
  end

  return result
end

p mergedArray([1, 5, 8], [6, 7, 9])
