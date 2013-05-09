# A palindromic number reads the same both ways.
# The largest palindrome made from the product of two
# 2-digit numbers is 9009 = 91 99.

# Find the largest palindrome made from the product
# of two 3-digit numbers.

# mine

def pal
  f = (100..999).to_a
  a = []
  (1..899).each do |i|
    (i..899).each do |j|
      num = f[i] * f[j]
      if num.to_s == num.to_s.reverse
        a << num
      end
      j += 1
    end
    i += 1 
  end
  return a.sort.last
end
