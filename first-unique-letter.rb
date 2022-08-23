# Given a string, find the first non-repeating character in it and return its index. If it doesn't exist, return -1.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Examples:

# s = "leetcode"
# return 0.
# (The "l" is the first character that only appears once in the string, and appears at index 0.)

# s = "loveleetcode",
# return 2.
# (The "l" and "o" are repeated, so the first non-repeating character is the "v", which is at index 2.)

# Note: You may assume the string contain only lowercase letters.

s = "leetcode"
index = 0
count = {}
while index < s.length
  if count[s[index]]
    count[s[index]] += 1
  else
    count[s[index]] = 1
  end
  index += 1
end
count.map do |k, v|
  if v == 1
    k
  end
  s = "leetcode"
  index = 0
  while index < s.length
    break if k == s[index]
    p index
    index += 1
  end
end
