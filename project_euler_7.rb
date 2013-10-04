# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# What is the 10 001st prime number?

# takes to long
def is_prime?(number)
  i = number - 1
  until i < 2
    if number % i == 0
      return false
    end
    i -= 1
  end
  return true
end
@total = 0
def prime_of_place(number, spot)
  until @total > number
    if is_prime?(spot) == true
      @total += 1
      @prime = spot
    end
    spot += 1
  end
end
prime_of_place(10001, 2)
puts @prime