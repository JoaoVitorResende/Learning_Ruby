vehicle = "car"

p vehicle.chars

vehicle.each_char{|character| puts "#{character} is awesome"}

def custom_split(string, word)
    string.split(word)
end

p custom_split("zebra", "i")