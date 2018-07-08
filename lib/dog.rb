class Dog 
  def bark
    puts "Woof!"
  end
  
  def sit 
    puts "The Dog is sitting"
  end
end
# Interesting. This still passes the tests if I define the Person class in this file.
# It also passes the tests if I define the Dog class in the person file.
# And it passes the tests if I put both classes in one file and nothing in the other.