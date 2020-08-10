require_relative ('Modulos')

class Animal
    attr_reader :nombre
    def initialize(nombre)
        @nombre = nombre
    end
end
class Ave < Animal

end
class Mamifero < Animal

end
class Insecto < Animal

end
class Pinguino < Ave
    include Habilidades::Nadador
    include Habilidades::Caminante
    include Alimentacion::Herbivoro
end
class Paloma < Ave
    include Habilidades::Volador
    include Alimentacion::Herbivoro
end
class Pato < Ave
    include Habilidades::Nadador
    include Habilidades::Volador
    include Habilidades::Caminante
    include Alimentacion::Herbivoro
end
class Perro < Mamifero
    include Habilidades::Caminante
    include Alimentacion::Carnivoro
end
class Gato < Mamifero
    include Habilidades::Caminante
    include Alimentacion::Carnivoro
end
class Vaca < Mamifero
    include Habilidades::Caminante
    include Alimentacion::Herbivoro
end
class Mosca < Insecto
    include Habilidades::Volador
    include Alimentacion::Herbivoro
    include Alimentacion::Carnivoro
end
class Mariposa < Insecto
    include Habilidades::Volador
    include Alimentacion::Herbivoro
end
class Abeja < Insecto
    include Habilidades::Volador
    include Alimentacion::Herbivoro
end