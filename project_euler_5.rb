# 2520 is the smallest number that can
# be divided by each of the numbers from
# 1 to 10 without any remainder.

# What is the smallest positive number
# that is evenly divisible by all of the
# numbers from 1 to 20?



def asn
  time_start = Time.now
  smallest = 20
  count = 1
  until smallest % 2 == 0 && smallest % 3 == 0 && smallest % 4 == 0 && smallest % 5 == 0 && smallest % 6 == 0 && smallest % 7 == 0 && smallest % 8 == 0 && smallest % 9 == 0 && smallest % 10 == 0 && smallest % 11 == 0 &&smallest % 12 == 0 && smallest % 13 == 0 && smallest % 14 == 0 && smallest % 15 == 0 && smallest % 16 == 0 && smallest % 17 == 0 && smallest % 18 == 0 && smallest % 19 == 0 && smallest % 20 == 0
    puts "added 20 to #{smallest}"
    smallest = 20 * count
    count += 1
  end
  time_end = Time.now
  puts "#{time_end - time_start}"
  return smallest
end
