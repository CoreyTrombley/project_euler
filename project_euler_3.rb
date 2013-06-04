# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the
# number 600851475143 ?

def primer(number)
  _start = Time.now
  result = number

  if number % 2 == 0
    divisor = number/2
  else
    divisor = number/3
  end


  while divisor > 1
    if number % divisor == 0
      result = divisor
      number = divisor
      
      if number % 2 == 0
        divisor = number/2
        puts "the divisor was even and now is #{divisor}"
      else
        divisor = number/3
        puts "the divisor was odd and now is #{divisor}"
      end

    else
      divisor -= 1
      puts "the divisor is #{divisor}"
    end
  end

  _stop = Time.now
  puts result
  puts "Function completed in #{_stop-_start} seconds!"
end