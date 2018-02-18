=begin

7.times do |count|
  puts "Checking out this block behavior #{count + 1}"
end

=end

=begin
Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
and print out each value.
=end

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |number|
  puts number
end
