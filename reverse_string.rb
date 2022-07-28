# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# def reverse(string)
#   return output = string.reverse
# end

# p reverse("abcde")

def reverse(string)
  array = string.split("")
  output = []
  index = array.length - 1
  while index >= 0
    output << array[index]
    index -= 1
  end
  return output.join
end

p reverse("abcde")
