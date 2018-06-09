# Arrays init
a = []
b = Array.new
c = ["abc", 1, ["Ruby", "Rails"]]

# Accessing values
puts c[0]   
puts c.last

# Array size/length
c.size

# Using each to iterate into the indexes
nums = Array.new(10) { |e| e = e * 2 } # [0, 2, 4, 6, 8, 10, 12, 14, 16, 18]

# Using some range to populate an array with some values
array = Array(0..5) # [1, 2, 3 , 4, 5]
val = array.at(3)   # Position 3 value "4"

array[0] = "abc"
array[-1] = ["a", "b", "c"]

puts [1, 2, 3, 4].map { |e|  e*2 } # [2, 4, 6, 8]