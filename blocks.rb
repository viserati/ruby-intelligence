=begin
Blocks group a set of instructions together so they can be passed arround in
your program. The code inside the curly braces { } is acts as a single unit.
=end

2. times {print "Yes, Anthony Jr. is going to school."}

# *** Blocks are usually contained by the words do and end if the contained code
# is longer than one line.

loop do
  print "The crew is on its way"
  print "It fell off a truck"
  print "Michael is writing a screenplay"
end


# Block arguments are a set of variables surrounded pipe characters  |  | and
# separated by commas.

3. times do |up, down, all_arround|
  # more code here
end
