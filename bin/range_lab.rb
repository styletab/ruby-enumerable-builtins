# range as enumerable lab

ints = 0..10
alpha = 'a'..'z'
hex = 0x0..0xf

ints.each do |n| # this is printing out the entire range
  puts n
end

# puts "maximum int is #{ints.max}" # this returns the maximum value in the
# range

alpha.each do |n|
  puts n
end

# puts "maximum alpha is #{alpha.max}"

hex.each do |n|
  puts n
end

# dunno = alpha.group_by do |a|
#   alpha.ord
# end

# puts "hex int is #{hex.max}"

# use reduce to calculate the sum of all the even numbers in a Range. All
# the odd numbers. Now use each_with_object to do both at once.

evens = ints.select(&:even?).reduce(:+)
puts evens

odds = ints.select(&:odd?).reduce(:+)
puts odds
