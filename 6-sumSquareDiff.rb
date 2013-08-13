# The sum of the squares of the first ten natural numbers is,

# 1^2 + 2^2 + ... + 10^2 = 385
# The square of the sum of the first ten natural numbers is,

# (1 + 2 + ... + 10)^2 = 55^2 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.



def sumSquare(highest_number)
  sum = 0
  number = 0
  while number <= highest_number
    sum += number**2
    number += 1
  end
  return sum
end

def squareOfSum(highest_number)
  sum = 0
  number = 0
  while number <= highest_number
    sum += number
    number += 1
  end
  return sum**2
end

puts squareOfSum(10) - sumSquare(10)
