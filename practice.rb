# This is practice file (sandbox) for testing out Ruby code.

5.times { puts "Amazing"}

['toast', 'cheese', 'wine'].each { |food| print( food.capitalize ) }

require 'net/http'
Net::HTTP.start( 'www.ruby-lang.org', 80 ) do |http|
print( http.get( '/en/LICENSE.txt' ).body )
end

=begin
                              Reading Code

Find some Ruby code to read. You should be reading any Ruby code you can and
trying to steal ideas that you find.

First, print out the code you want to understand. Yes, print it out, because
your eyes and brain are more used to reading paper than computer screens. Make sure you print a few pages at a time.

Second, go through your printout and take notes on the following:

1. Functions and what they do.
2. Where each variable is first given a value.
3. Any variables with the same names in different parts of the program. These may be trouble later.
4. Any if-statements without else clauses. Are they right?
5. Any while-loops that might not end.
6. Any parts of code that you can't understand for whatever reason.

Third, once you have all of this marked up, try to explain it to yourself by
writing comments as you go. Explain the functions, how they are used, what
variables are involved and anything you can to figure this code out.

Lastly, on all of the difficult parts, trace the values of each variable line by
line, function by function. In fact, do another printout, and write in the
margin the value of each variable that you need to "trace."

Once you have a good idea of what the code does, go back to the computer and
read it again to see if you find new things. Keep finding more code and doing
this until you do not need the printouts anymore.

=end

# Q & A Program ::::

print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "What state or province are you from? "
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"

# Another way to think about Ruby:

blue_crystal = 1
leaf_tender = 5

=begin
Now leaf_tender represents the number 5 (as in: five blue crystals.) This concept
right here is half of Ruby. We’re defining. We’re creating. This is half of the
work. Assignment is the most basic form of defining.
=end


pipe.catch_a_star

=begin
Variable pipe. Method catch_a_star. A lot of Rubyists like to think of methods as a message. Whatever comes before the dot is handed the message. The above code tells the pipe to catch_a_star.
This is the second half of Ruby. Putting things in motion. These things you define and create in the first half start to act in the second half.
1. Defining things.
2. Putting those things into action.
=end

captive_star = pipe.catch_a_star
