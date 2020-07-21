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

    def add_hobby
        #adds a hobby
    end

    def people_doing_this_hobby
        #show me the persons hobby or hobbies if there are more then one
      
    end


    def self.find_by_name
    end


end
