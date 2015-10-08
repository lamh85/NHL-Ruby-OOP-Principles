# Review on attr_accessor: https://www.codecademy.com/forum_questions/50f0192b102455349200372d

# Further reading about Struct: http://stephaniehoh.github.io/blog/2013/12/28/the-ruby-struct-class/

# The collect method: http://ruby-doc.org/core-2.2.0/Array.html#method-i-collect
# ...is equivalent to PHP's array_walk: http://php.net/manual/en/function.array-walk.php

class ClassMonster
    attr_accessor :name, :age, :gender

=begin
    Equivalent:
    def name
        @name
    end

    def name=(value)
        @name = value
    end
=end

    def initialize(name, age, gender)
        @name = name
        @age = age
        @gender = gender
    end

    def intro
        "My name is #{@name}"
    end
end

StructMonster = Struct.new(:name, :age, :gender) do
    def intro
        puts "My name is #{:name}"
    end
end

monster = StructMonster.new('Bob', 30, 'male')
puts monster.name