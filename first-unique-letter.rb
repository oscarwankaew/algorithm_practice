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

def first_uniq_char(s)
  return -1 if s.length == 0

  counts = Hash.new 0
  s.each_char do |char|
    counts[char] += 1
  end

  s.each_char.with_index do |char, i|
    if counts[char] == 1
      return i
    end
  end

  return -1
end

p first_uniq_char("leetcode")
