=begin
A hash is a dictionary surrounded by curly braces. Dictionaries match words
with their definitions. Ruby does so with a hash rocket =>.
Unlike arrays, the items in a hash are not kept in a specific order.
=end

{:key => value} # Think key/value pair.

{:sw => 'southwest_airlines', aa => 'american_airlines', ua => 'united_airlines'}

{ 'Parrot' => 'Bird',
  'Polly' => 'Parrot',
  'Bird' => 'fly'
}

# The most important thing to remember about hashes is that you use keys to
# set or retrieve values.

# **** !!!! THE NEW RUBY SYNTAX OR HASHES !!!! ****

movies = { jaws: 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]

# More movies

movies = {
Michael_Clayton: 2007,
Fight_Club: 1999,
Barton_Fink: 1991,
Bourne_Identity: 2002,
Stealing_Beauty: 1996
}

puts movies[:Michael_Clayton]
puts movies[:Fight_Club]
puts movies[:Barton_Fink]
puts movies[:Bourne_Identity]
puts movies[:Stealing_Beauty]
