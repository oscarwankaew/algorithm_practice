# A given string contains all the letters from the alphabet except for one. Return the missing letter.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: “The quick brown box jumps over a lazy dog”
# Output: “f”
def missingLetter(input)
  string = input.delete(" ")
  array = ("a".."z").to_a
  alphabet = {}
  array.each do |letter|
    alphabet[letter] = 1
  end
  index = 0
  while index < string.length
    if alphabet[string[index].downcase]
      alphabet[string[index].downcase] += 1
    end
    index += 1
  end
  alphabet.map do |key, value|
    if value == 1
      return key
    end
  end
end

p missingLetter("The quick brown box jumps over a lazy dog")
