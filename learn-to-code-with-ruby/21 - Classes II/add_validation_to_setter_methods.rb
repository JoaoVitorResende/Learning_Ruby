class SmartPhone
    attr_reader :username, :production_number

    def initialize(username, password)
        @username = username
        @password = password_validation(password)
        @production_number = generate_produciton_number
    end

    def password_validation(password)
        if valid_password?(password)
            puts "passou"
            password
        else
            "invalid password"
        end

    end

    def valid_password?(password)
        password.length >= 6
    end

    private
    def generate_produciton_number
        random_number = rand(10_000..99_999)
        another_random_number = rand(10_000..99_999)
        "2024-#{random_number}-#{another_random_number}"
    end
end

smarth_phone = SmartPhone.new("joao","testeeeee")

p smarth_phone

