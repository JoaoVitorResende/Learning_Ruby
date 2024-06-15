numbers = {}

numbers = Hash.new("0")
p numbers[:pi]

def word_frequency(text)
    counts = {}
    words = text.split(" ")
    words.each do |word|
        if counts[word].nil?
            counts[word] = 1
        else
            counts[word] += 1
        end
    end
    counts
end

# ou usar tally
p word_frequency("blue red blue green")