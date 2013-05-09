# A palindromic number reads the same both ways.
# The largest palindrome made from the product of two
# 2-digit numbers is 9009 = 91 99.

# Find the largest palindrome made from the product
# of two 3-digit numbers.

def pal
  i = 0
  f = (100..999).to_a
  a = []
  (100..899).each do |i|
    (100..899).each do |j|
      puts "the first number is #{f[i]}"
      puts "the second number is #{f[j]}"
      num = f[i] * f[j]
      puts num
      if num == num.to_s.reverse.to_i
        puts "============================"
        puts num
        puts "============================"
        a << num
      else
        puts "nope"
        puts "===="
      end
      j += 1
    end
    i += 1 
  end
  return a.sort
end