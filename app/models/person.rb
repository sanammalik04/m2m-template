class Person

    attr_reader :name
    @@all = []

def initialize(name)
    @name = name
    @@all << self
end

def self.all
    @@all
end

def add_person
    #adds a person
end

def hobbies_this_person_has
    # shows all the hobbies of that person if more then one
end


def self.find_by_name
end





end
