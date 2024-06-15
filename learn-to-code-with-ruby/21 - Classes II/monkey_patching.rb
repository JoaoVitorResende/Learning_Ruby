class String
    def count_vowels
        self.downcase.count("aeiou")
    end
end

p "Hello".count_vowels