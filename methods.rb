=begin
Methods are actions, like a verb they do something. They are usually attached to the
end of variables and constants with a dot. These are instance methods.
=end


front_door.open

# Methods can be chained together, this is known as "Method Chaining"

front_door.open.close

# This is a method that tests to see if the door is open

front_door.is_open?

# Method Arguments are attached to the end of a method. Thehe arguments are usually
# surrounded by parentheses and separated by commas.

front_door.paint (3, :red)

# Class Methods are usually attached after variables and constants. Rather than
# a dot . they use a double colon ::

Door::new (:oak)
