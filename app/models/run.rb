require_relative "./hobbies.rb"
require_relative "./hobbypeople.rb"
require_relative "./people.rb"

reader = Hobbies.new("reader")
swimmer = Hobbies.new("swimmer")
singer = Hobbies.new("singer")

reading = People.new("reading")
swimming = People.new("reading")
singing = People.new("reading")

reader = HobbyPeople.new(reading, "reader")
reading = HobbyPeople.new("reading", reader)









puts reader.name

puts reading.hobby_name





