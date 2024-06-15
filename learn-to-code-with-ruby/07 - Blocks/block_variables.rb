#3.times { |count|puts count}
=begin
3.times do |count_start|
  puts "count #{count_start}"
end
=end

def increments_of_two()
  6.times do |count| 
    print count * 2
  end
end

increments_of_two()