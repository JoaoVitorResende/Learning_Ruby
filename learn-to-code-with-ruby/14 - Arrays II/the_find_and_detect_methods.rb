words = %w[abacate abacaxi laranja]

p words.find{|word| word.include?("e")}
p words.detect{|word| word.include?("j")}