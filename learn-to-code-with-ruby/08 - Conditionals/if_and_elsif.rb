def numeric_energy(value)
  if value.positive?
      return "Positive"
  elsif value.negative?
      return "Negative"
  end
return "zero hero"
end

puts numeric_energy(0)