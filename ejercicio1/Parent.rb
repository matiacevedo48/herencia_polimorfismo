require_relative 'Person'

class Parent < Person
    def talk
        "Aquí es la reunión de apoderados?"
    end
    def introduce
        "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end
end