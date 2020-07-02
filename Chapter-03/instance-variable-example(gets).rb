class Person
    def set_name
        puts "Enter person's name..."
        string = gets.chomp 
        @name = string        
    end
    def get_name
        puts "Returning person's name..."
        @name
    end
end

joe = Person.new
joe.set_name
puts joe.get_name
