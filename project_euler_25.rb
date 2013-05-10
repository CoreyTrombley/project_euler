def fib
  fib_num = [1]
  last_num = 1

    while fib_num.last.to_s.length < 1000 do
      fib_num << last_num
      last_num = fib_num[-1] + fib_num[-2]
    end
    puts last_num
  return fib_num.count
end