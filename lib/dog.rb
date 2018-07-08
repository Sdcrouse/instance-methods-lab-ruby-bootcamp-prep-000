class Dog 
  def bark
    puts "Woof!"
  end
  
  def sit 
    puts "The Dog is sitting" # Oh, it is SO tempting to add an "h" in here...
  end
end
# Interesting. This still passes the tests if I define the Person class in this file.
# It also passes the tests if I define the Dog class in the person file.
# And it passes the tests if I put both classes in one file and nothing in the other.