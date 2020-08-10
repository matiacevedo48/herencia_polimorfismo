require_relative 'Person'

class Student < Person
    def talk
        "Aquí es la clase de programación con Ruby?"
    end
    def introduce
        "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end
end