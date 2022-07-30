# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

#   Activity

# def capitalized(string)
string = "hello, how are your porcupines today?"
array = string.split("")
index = 0
output = []
while true
  if index > array.length
    break
  else
    output << array[index]
    index += 1
    output << array[index].upcase
    index += 1
  end
end
p output.join
# end

# p capitalized("hello, how are your porcupines today?")
