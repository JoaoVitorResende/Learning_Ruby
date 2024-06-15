class Array 
    def more_than_once(value)
        self.include?(value)
    end
end

my_array = [1, 2, 2, 3]
p my_array.more_than_once(2)

class Hash
    def common_keys_and_values
        self.keys & self.values
    end
end

my_hash = { a: "hello", b: "goodbye", "goodbye" => 5 }
p my_hash.common_keys_and_values