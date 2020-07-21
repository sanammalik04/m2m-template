require_relative '../config/environment.rb'

reading = Hobby.new("reading")
swimming = Hobby.new("swimmer")
singing = Hobby.new("singer")

john = Person.new("John")
doug = Person.new("Doug")
chamille = Person.new("Chamille")

john_reading = PersonHobby.new(john, reading)
john_swimming = PersonHobby.new(john, swimming)

doug_singing = PersonHobby.new(doug, singing)
chamille_reading = PersonHobby.new(chamille, reading)




binding.pry
0