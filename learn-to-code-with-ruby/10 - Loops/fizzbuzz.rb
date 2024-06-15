
def check_booleans(value, is_divisible_by_three,is_divisible_by_five)
  if is_divisible_by_three && is_divisible_by_five
    puts "fizzbuzz"
  elsif is_divisible_by_three
    puts "fizz"
  elsif is_divisible_by_five
    puts "buzz"
  else
    puts value
  end
end

def divisible_by_five(value)
  if value % 5 == 0
    return true
  end
  return false
end

def divisible_by_three(value)
  if value % 3 == 0
    return true
  end
  return false
end

def fizz_buzz(value)
  check_booleans(value, divisible_by_three(value), divisible_by_five(value))
end

def start_fizz_buss
  i = 1
  while i <= 30
    fizz_buzz(i)
    i +=1
  end
end

start_fizz_buss

=begin
def start_fizz_buss
  i = 1
  while i <= 30
    if i % 3 == 0
      puts "fizz"
    elsif i % 5 == 0 
      puts "buzz"
    else
      puts i
    end
    i +=1
  end
end

start_fizz_buss
=end