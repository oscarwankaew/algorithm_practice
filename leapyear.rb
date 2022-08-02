# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.

def leapyear(year)
  if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
    return "This is leap year"
  else
    return "This is not a leap year"
  end
end

p leapyear(2000)
