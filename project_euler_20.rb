# n! means n  (n  1)  ...  3  2  1

# For example, 10! = 10  9  ...  3  2  1 = 3628800,
# and the sum of the digits in the number:
# 10! is 3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.

# Find the sum of the digits in the number 100!

def sum(number)
  n = number
  array = []
  answer = []
  while n > 1 do
    array << (n -= 1)
  end
  num = array.reduce(:*)
  num.to_s.split("").each do |i|
   answer << i.to_i
  end
  return answer.reduce(:+)
end
