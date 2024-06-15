puts "".size
puts "".length

def first_longer_than_second(string1, string2)
  if string1.size >> string2.size
      return true
  end
  return false
end

puts first_longer_than_second("aaaa","bbbbb")