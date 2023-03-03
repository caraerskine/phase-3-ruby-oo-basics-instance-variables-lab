require "pry"

class Sports
   attr_accessor :name 
   attr_accessor :sport
       
    def initialize(name, sport)
        @name = name
        @sport = sport
    end
end

s1 = Sports.new('Max', basketball)
binding.pry