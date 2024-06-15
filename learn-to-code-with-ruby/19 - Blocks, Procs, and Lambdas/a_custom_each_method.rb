=begin
def custom_each(array)
    i = 0
    while i < array.length
      yield(array[i])
      i += 1
    end
end

custom_each([10,20,30]) 
{|number| puts "O numero #{number} multiplicado por dois da #{number*2}"}
=end

def custom_map(array)
  i = 0
  array2 = []
  while i < array.length
    array2[i] = yield(array[i])
    i += 1
  end
  p array2
end
custom_map([1, 2, 3]) { |number| number * 3 }
#custom_map(["Hello", "Goodbye"]) { |text| text.length }