require_relative 'Person'

class Teacher < Person
    def talk
        "Bienvenidos a la clase de programación con Ruby!"
    end
    def introduce
        "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end
end