require_relative ("Person")
require_relative ("Student")
require_relative ("Teacher")
require_relative ("Parent")

estudiante = Student.new("Pablo","Alonso", 15, "Student")

puts estudiante.introduce
puts estudiante.talk

profesor = Teacher.new("Luis","Corona", 38, "Teacher")

puts profesor.introduce
puts profesor.talk

apoderado = Parent.new("Felipe","Castro", 48, "Parent")

puts apoderado.introduce
puts apoderado.talk