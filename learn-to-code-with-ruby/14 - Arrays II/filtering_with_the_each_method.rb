numbers = [5,10,15,20,25]

numbers.each do |values|
  if values.even?
    puts values
  end
end

numbers.each{|values| puts values if values.even?}