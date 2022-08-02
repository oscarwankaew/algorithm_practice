# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

# def palindrome(string)
#   index = string.length - 1
#   reverse = []
#   while index >= 0
#     reverse << string[index]
#     index -= 1
#   end
#   reversed = reverse.join
#   if string == reversed
#     return true
#   else
#     return false
#   end
# end

# p palindrome("eye")

def palindrome(string)
  if string == string.reverse
    return true
  else
    return false
  end
end

p palindrome("racecar")
