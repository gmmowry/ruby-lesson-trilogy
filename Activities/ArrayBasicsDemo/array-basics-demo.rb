instance_array = Array.new

bracket_array = []

empty_array = Array.new("_", 16)

instance_array << "hello"
instance_array.push("world")
instance_array << "Ruby rocks!"

p instance_array

bracket_array << 1
bracket_array.push(4)
bracket_array << 16
bracket_array.push(64)
bracket_array << "two hundred and fifty-six"

p bracket_array

bracket_array[0] #=> 1
bracket_array[4] #=> "two hundred and fifty-six"

instance_array.index("world") #=> 1

instance_array.index("Python") #=> nil
