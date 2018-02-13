# Deconstruct: The code should break apart into manageable pieces.



=begin
  Practice breaking code down into its parts and understanding what each part does.  
   1  Write out the line(s) of code.
   2  Write out explanation of what each part is and what it does in your own words.
   3  Read aloud the explanations.
   4  Write out the explanation without notes.
   5  Read aloud the explanation without notes.
=end

5.times {print "Amazing"}

=begin
  We have a number 5, followed by a method .times. Then, the first curly brace of a block.
  The kernel method print has no dot and is followed by a string "Amazing".
  The final curly brace closes the block.
=end

exit unless "restaurant".include? "aura"

=begin
  exit is a kernel method. unless is a reserved ruby keyword. The string "restaurant"
  has a method of include?. And finally, the string "aura". So it means exit unless
  aura in in the string restaurant. It is so the action would exit.
=end


['toast', 'cheese', 'wine'].each { |food| print( food.capitalize ) }

=begin
  The array holds three strings 'toast', 'cheese' and 'wine'. The whole is
  trailed by the method .each. Inside a block there is a  block argument food,
  The method .capitalize capitalizes the first letter of the block argument,
  which has become variable food. This capitalized string is passed to kernel
  method print.
=end

require 'net/http'
Net::HTTP.start( 'www.ruby-lang.org', 80 ) do |http|
print( http.get( '/en/LICENSE.txt' ).body )
end

=begin

  The first line is a method call. The method called require is used.
  A string is passed to the method containing 'net/http'. We have told Ruby to
  load some helper code, the Net::HTTP library.

  The next three lines all go together. The constant Net::HTTP refers to the library
  we loaded above. We are using the method start from the library. In the method,
  we’re sending a string 'www.ruby-lang.org' and the number 80. The word do opens
  a block. The block has one block variable http. Inside the block, the method
  print is called.

  From the variable http, the method get is called. Into get, we pass a string
  containing the path '/en/LICENSE.txt'. Another method is chained onto get. The
  method body. Then, the block closes with end.

  This code is using Ruby to get a web page. This code gets the web page. We send
  a body message to the web page, which gives us all the HTML in a string. We
  then print that string. It prints the HTML for the Ruby home page to the screen.
=end
