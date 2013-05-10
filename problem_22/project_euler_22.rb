# Using names.txt a 46K text file containing over
# five-thousand first names,
# begin by sorting it into alphabetical order.
# Then working out the alphabetical value for each name,
# multiply this value by its alphabetical position in the
# list to obtain a name score.

# For example, when the list is sorted into alphabetical
# order, COLIN, which is worth 3 + 15 + 12 + 9 + 14 = 53,
# is the 938th name in the list. So, COLIN would obtain a
# score of 938  53 = 49714.

# What is the total of all the name scores in the file?

def name_val(name)

  i = 1
  letter_hash = {}

  ("A".."Z").each do |x|
    letter_hash[x] = i
    i = i+1
  end

  letter_points = 0
  name = name.split("")

  name.each do |letter|
    letter_hash.each do |key, val|
      if letter == key
        letter_points += val
      end
    end
  end
  return letter_points
end

def total_points

  f = File.open("names.txt")
  names = f.read

  names.gsub!("\"","")
  names = names.split(",")

  names.sort!
  sum = 0
  j = 1
  names.each do |name|
    sum += name_val(name) * j
    j += 1
  end
  return sum
end
