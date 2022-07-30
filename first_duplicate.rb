# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

def duplicated(string)
  array = string.split("")
  output = []
  index = 0
  while true
    if array[index] == array[index + 1]
      output << array[index]
      break
    end
    index += 1
  end
  return output
end

p duplicated("abcdefghhijkkloooop")
