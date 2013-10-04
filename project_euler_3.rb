# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the
# number 600851475143 ?

@factors = []
def prime_factors(number)
  i = 2
  until i > number
    if number % i == 0
      @factors << i
      number = number / i
      prime_factors(number)
    end
    i += 1
  end
end

prime_factors(600851475143)
puts "the largest factor is: #{@factors.last}"