weekly_high_temperatures = [68, 70, 71, 65, 59, 64, 72,]

# weekly_high_temperatures.each do |temp|
#   puts temp
# end

# weekly_high_temperatures.each do |temp|
#   p "The high temperature for the day was #{temp}"
# end

# weekly_high_temperatures.each_index do |i|
#   puts "The index is #{i}"
# end

# weekly_high_temperatures.length.times do |i|
#   puts i
#   puts weekly_high_temperatures[i]
# end

# We can also use `for` loops to iterate through data structures!

# for temp in weekly_temperatures
#   puts temp
# end

# for temp in weekly_temperatures
#   p "The high temperature for the day was #{temp}"
# end

# for temp in weekly_temperatures
#   puts "The index is #{weekly_temperatures.index(temp)}"
# end


daily_high_temperatures = {
  "Monday" => 68,
  "Tuesday" => 70,
  "Wednesday" => 71,
  "Thursday" => 65,
  "Friday" => 59,
  "Saturday" => 64,
  "Sunday" => 72
}

# daily_high_temperatures.each do |day, temp|
#   puts day
#   puts temp
# end

# daily_high_temperatures.each do |day, temp|
#   p "The high temperature on #{day} was #{temp}"
# end

# daily_high_temperatures.each_key do |day|
#   puts day
# end

# daily_high_temperatures.each_value do |temp|
#   puts "The low temperature was #{(temp - 20)}"
# end

# Using `for` loops

# for day, temp in daily_high_temperatures
#   puts day
#   puts temp
# end

# for day, temp in daily_high_temperatures
#   p "The high temperature on #{day} was #{temp}"
# end

