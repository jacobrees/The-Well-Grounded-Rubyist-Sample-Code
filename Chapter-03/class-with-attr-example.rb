class Person
  attr_accessor :name
  def give_name
    puts "Please enter your name..."
  end  
  def greeting
    puts "Hello #{@name}"
  end
end

person = Person.new
person.give_name
person.name = gets.capitalize!
person.greeting 