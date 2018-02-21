=begin
  Because everything in Ruby is and object, everything in Ruby has certain built
  in abilities called methods. Methods are actions, like a verb they do something.
  They are usually attached to the end of variables and constants with a dot.
  These are instance methods. Think of method as skills.
=end



front_door.open

# Methods can be chained together, this is known as "Method Chaining"

front_door.open.close

# This is a method that tests to see if the door is open

front_door.is_open?

=begin
  Method Arguments are attached to the end of a method. Thehe arguments are usually
  surrounded by parentheses and separated by commas.
=end

front_door.paint (3, :red)

=begin
  Class Methods are usually attached after variables and constants. Rather than
  a dot . they use a double colon ::
=end

Door::new (:oak)

# This is a method definition with a default parameter- defining a method.

def say(words='hello')
  puts words + '.'
end

# This is a method call- calling a menthod.

say()
say("hi")
say("how are you")
say("I'm fine")
