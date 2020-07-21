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

def hobbies
    
end

def method3
end

def method4
end





end
