# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”

def frequentLetter(string)
  letterCounts = {}
  index = 0
  mostfrequentLetter = ""
  mostfrequentCounts = 0

  while index < string.length
    if letterCounts[string[index]]
      letterCounts[string[index]] += 1
    else
      letterCounts[string[index]] = 1
    end

    if letterCounts[string[index]] > mostfrequentCounts
      mostfrequentCounts = letterCounts[string[index]]
      mostfrequentLetter = string[index]
    end
    index += 1
  end
  return mostfrequentLetter
end

p frequentLetter("peter piper picked a peck of pickled peppers")
