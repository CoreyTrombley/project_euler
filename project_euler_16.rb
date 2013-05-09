def sum
  num = 2**1000
  answer = []
  num.to_s.split("").each do |i|
   answer << i.to_i
  end
  answer = answer.reduce(:+)
  return answer
end