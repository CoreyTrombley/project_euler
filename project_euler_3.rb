# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the
# number 600851475143 ?

# def prime(num)
#   (20).times do
#     puts "next round"
#     for x in (2..num-1).to_a.reverse
#       if num % x == 0
#         puts x
#         num = x
#         break
#       end
#     end
#   end
#   return num
# end

# def bd(number)
#   (1..number/4.5).to_a.reverse.each do |num|
#     if num ==1
#       puts "prime??"
#       return number
#     elsif number % num == 0
#       return num
#     end
#     puts num
#   end
# end

# puts "What number?"
# num = gets.chomp.to_i

# prime(num)