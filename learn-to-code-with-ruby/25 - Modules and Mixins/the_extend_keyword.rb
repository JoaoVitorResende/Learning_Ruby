module Announceble
    def who_am_i
        "i'm #{self}"
    end
end

class Dog
    extend Announceble
end
=begin
dog = Dog.new
wrong way
puts dog.who_am_i
=end

p Dog.who_am_i