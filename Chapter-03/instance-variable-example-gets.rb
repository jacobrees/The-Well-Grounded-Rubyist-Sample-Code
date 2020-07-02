class Person
    def set_name
        puts "Enter person's name..."
        string = gets.chomp 
        @name = string.capitalize        
    end
    def get_name
        puts "Returning person's name..."
        @name
    end
end

new_person = Person.new
new_person.set_name
puts new_person.get_name
