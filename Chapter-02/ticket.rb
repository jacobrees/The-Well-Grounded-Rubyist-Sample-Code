ticket = Object.new

def ticket.date
    "1903-01-02"
end
def ticket.venue
    "Town Hall"
end
def ticket.event
    "Authors Reading"
end
def ticket.performer
    "Mark Twain"
end
def ticket.seat
    "Second Balcony, Row J, seat 12"
end
def ticket.price
    "5.50"
end
def ticket.print_details(*x)
    x.each { |detail| puts "This ticket is #{detail}" }
end

print "This ticket is for: "
print ticket.event + ", at "
print ticket.venue + ", on "
puts ticket.date + "."
print "The performer is "
puts ticket.performer + "."
print "The seat is "
print ticket.seat + ", "
print "and it costs $"
puts "%.2f." % ticket.price
ticket.print_details("non refundable.", "non-transferable.", "in a non-smoking area.")

