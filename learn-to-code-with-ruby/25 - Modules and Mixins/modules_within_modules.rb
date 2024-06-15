=begin
  há como adicionar modulo dentro de modulo
  e ter classes dentro desses modulos e assim chamar os mesmos
  por exemplo:

  module A
    module B
        class Abacate
        end
    end

    module C
        class Abacate
        end
    end
  end

  agora para chamar seria

  p A::B::Abacate.new isso é uma forma para chamar a classe dentro deste modulo
=end
