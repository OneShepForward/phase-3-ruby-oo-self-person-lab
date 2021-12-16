require 'pry'
# your code goes here
class Person

    attr_reader :name, :hygiene, :happiness
    attr_accessor :bank_account

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def hygiene=(value)
        value > 10 ? (puts "Nobody's THAT clean") : @hygiene=value
        binding.pry
    end

    def happiness=(value)
        value > 10 ? (puts "You can only be SO happy") : @happiness=value
    end

end

binding.pry
