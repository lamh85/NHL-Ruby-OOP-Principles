Class ClassMonster
    attr_accessor :name, :age, :home
    =begin
        Equivalent:
        def name
            @name
        end

        def name=(value)
            @name = value
        end
    =end

    def initialize(name, age, home)
        @name = name
        @age = age
        @home = home
    end


end