puts "READING CELSIUS TEMPERATURE VALUE FROM DATA FILE..."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "The number is " + num
print "The Fahrenheit equivalent is "
puts fahrenheit