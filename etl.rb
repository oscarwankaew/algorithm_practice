# You are given two parameters, an array and a number. Return a hash whose keys are each of the values from the array parameter, and whose values are the number parameter.

# Input:

# First argument: ["a", "e", "i", "o", "u"]
# Second argument: 1

# Output:

# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }

def hash(array, number)
  # index = 0
  # output = {}
  # while index < array.length
  #   output[array[index]] = number
  #   index += 1
  # end
  # return output
  output = {}
  array.each do |letter|
    output[letter] = number
  end
  return output
end

p hash(["a", "e", "i", "o", "u"], 1)
