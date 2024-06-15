class SmartPhone
    attr_reader :username, :production_number
    attr_writer :password

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = generate_produciton_number
    end

    private
    def generate_produciton_number
        random_number = rand(10_000..99_999)
        another_random_number = rand(10_000..99_999)
        "2024-#{random_number}-#{another_random_number}"
    end
end

smarth_phone = SmartPhone.new("ruby","ruby")
p smarth_phone.production_number