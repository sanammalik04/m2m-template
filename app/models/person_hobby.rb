class PersonHobby

    attr_accessor :person, :hobby

    @@all = []

    def initialize(person, hobby)
        @hobby = hobby
        @person = person
        @@all << self
    end

    def self.all
        @@all
    end

    

end
