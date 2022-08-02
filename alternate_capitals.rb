# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

#   Activity

def capitalized(string)
  array = string.split("")
  index = 0
  output = []
  while index < array.length
    if index.even?
      output << array[index]
    else
      output << array[index].upcase
    end
    index += 1
  end
  p output.join
end

p capitalized("hello, how are your porcupines today?")
