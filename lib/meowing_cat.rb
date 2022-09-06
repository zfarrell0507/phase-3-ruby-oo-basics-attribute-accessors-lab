
class Cat
    attr_accessor :name
    attr_reader :meow

    def meow
        puts "meow!"
    end
end
bandit = Cat.new
bandit.name = 'Bandit'
puts bandit.name
bandit.meow