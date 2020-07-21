class Hobby

    attr_reader :hobby
    @@all = []

    def initialize(hobby)
        @hobby = hobby
        @@all << self
    end

    def self.all
        @@all
    end

    def hobbies
        #show me the persons hobby or hobbies if there are more then one
        #Person.hobbies => ["swimming", "reading"]
        PersonHobby.all
    end

    def method3
        
        
    end

    def method4
    end


end
