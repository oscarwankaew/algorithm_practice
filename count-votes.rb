# Given an array of strings, return a hash that provides of a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.

def highestVotes(strings)
  numberofVotes = {}
  index = 0

  while index < strings.length
    if numberofVotes[strings[index]]
      numberofVotes[strings[index]] += 1
    else
      numberofVotes[strings[index]] = 1
    end
    index += 1
  end
  return numberofVotes
end

p highestVotes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])
