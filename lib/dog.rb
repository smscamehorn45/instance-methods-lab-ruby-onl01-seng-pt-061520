

class Dog
end
 
fido = Dog.new

class Dog
end
 
fido = Dog.new
fido.methods

# BUILDING YOUR OWN INSTANCE METHODS

# How do we add our own methods to our classes? In our Dog example, can we teach our Dog a new trick? Can we teach our Dog to bark for example?

# We can. We're used to defining methods already with the def keyword. If we place this method definition within the body of a class, that method becomes a specific behavior of instances of that class, not a generic procedure we can just call whenever we want.

class Dog
  def bark
    puts "Woof"
  end 
end
fido.bark 
# Woof 

# By defining #bark within the Dog class, bark becomes a method of all instances of Dogs. If we make more dogs, they can all bark.

snoopy = Dog.new
lassie = Dog.new
snoopy.bark
lassie.bark 

# Objects can only do what we teach them to do via the code we write and the methods we define. For example, currently, Dogs do not know how to sit.

# snoopy.sit 
# undefined method `sit' for #<Dog:0x0055fb70ef3398>
# (repl):70:in `<main>'

# In the same manner, instance methods, the methods that belong to particular instances of particular classes, are not globally evocable like procedural methods. They cannot be called without an instance.class Dog
class Dog
  def bark
    puts "Woof"
  end 
end
fido.bark 
bark 