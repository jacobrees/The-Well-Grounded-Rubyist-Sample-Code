class Person
  attr_accessor :name 
  def greeting
    puts "Hello #{@name}"
  end
end

person = Person.new
puts "Please enter your name..."
person.name = gets.capitalize
person.greeting 