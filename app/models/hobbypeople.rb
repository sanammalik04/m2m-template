class HobbyPeople

    attr_accessor :hobbies, :people

    @@all = []

    def intialize(hobbies, people)
        @hobbies = hobbies
        @people = people
        @@all << self
    end

    def self.all
        @@all
    end



end
