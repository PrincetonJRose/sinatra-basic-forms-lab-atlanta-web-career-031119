class Puppy

    attr_accessor :name, :months_old, :breed
    
    @@all_puppies = []

    def initialize(name:, months_old:, breed:)
        @name = name
        @months_old = months_old
        @breed = breed
        @@all_puppies << self
    end

    def self.all
        @@all_puppies
    end
end
