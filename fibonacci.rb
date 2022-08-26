def fibonacci(numbers)
  index = 0
  while index < 100
    answer = numbers[index] + numbers.last
    numbers << answer
    index += 1
  end
  return numbers
end

p fibonacci([0, 1])
