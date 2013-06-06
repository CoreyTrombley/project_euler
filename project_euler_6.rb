# The sum of the squares of the first ten natural numbers is,
# 1**2 + 2**2 + ... + 10**2 = 385
# The square of the sum of the first ten natural numbers is,
# (1 + 2 + ... + 10)2 = 55**2 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 - 385 = 2640.

# Find the difference between the sum of
# the squares of the first one hundred natural
# numbers and the square of the sum.



#338350

def sum(n)
  sqr = sqr(n)
  array = []
  while n > 0
    array << (n ** 2)
    n -= 1
  end
  diff(array.reduce(:+),sqr) 
end

def sqr(n)
  @number = 0
  while n > 0
    @number += n
    n -= 1
  end
  return (@number ** 2)
end

def diff(sum, sqr)
  puts sqr - sum
  return sqr - sum
end
