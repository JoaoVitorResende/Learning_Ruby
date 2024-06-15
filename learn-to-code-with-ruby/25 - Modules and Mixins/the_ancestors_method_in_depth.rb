module Purchaseable
    def purchase(item)
        puts "the #{item} was pruchased"
    end
end

class Bookstore
    include Purchaseable
end

bookstore = Bookstore.new
bookstore.purchase("Harry Potter")
p Bookstore.ancestors
