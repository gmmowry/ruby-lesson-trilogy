# Using the nested data structure below, complete the exercises below.

european_countries = {
  germany: {
    "flag colors" => ["red", "black", "yellow"],
    "common foods" => ["schnitzel", "spaetzle", "wurst", "mustard"],
    "capital city" => "Berlin",
    "GDP in USD billions" => 1868.72
  },
  greece: {
    "flag colors" => ["blue", "white"],
    "common foods" => ["spanakopita", "moussaka"],
    "capital city" => "Athens",
    "GDP in USD billions" => 195.2
  },
  france: {
    "flag colors" => ["blue", "white", "red"],
    "common foods" => ["crepes", "cheese", "baguette"],
    "capital city" => "Paris",
    "GDP in USD billions" => 2418.84
  },
  italy: {
    "flag colors" => ["green", "white", "red"],
    "common foods" => ["olives", "pasta", "basil", "fish"],
    "capital city" => "Rome",
    "GDP in USD billions" => 1821.49
  },
  turkey: {
    "flag colors" => ["red", "white"],
    "common foods" => ["baklava", "yogurt", "doener"],
    "capital city" => "Ankara",
    "GDP in USD billions" => 718.2
  }
}

# -----

# Access

# 1. Return the array of flag colors for Italy.

p european_countries[:italy]["flag colors"]

# 2. Return the capital city of Turkey.

p european_countries[:turkey]["capital city"]

# 3. Return the GDP of Greece.

p european_countries[:greece]["GDP is USD billions"]

# 4. Return common food at index 2 of Germany.

p european_countries[:germany]["common foods"][2]

# 5. Return the first common food of Italy.

p european_countries[:italy]["common foods"][0]

# 6. Return the flag color at index 1 of Turkey.

p european_countries[:turkey]["flag colors"][1]

# -----

# Change

# 1. Add another food "dolmades" to the common foods found in Greece.

european_countries[:greece]["common foods"] << "dolmades"

# 2. Remove "olives" from the array of common foods in Italy.

european_countries[:italy]["common foods"].delete("olives")

# 3. Update the Greece's GDP to 194.6 billion USD.

european_countries[:greece]["GDP in USD billions"] = 194.6

# 4. Add a sixth country, the Netherlands to our hash. The countries information is below. You'll need to start with the outer most key-value pair and add on from there.
# Flag colors: red, white, blue
# Common foods: stroopwafel, bitterballen, rookworst, gouda cheese
# Capital city: Amsterdam
# GDP in USD billions: 907.619

european_countries[:netherlands] = {
  "flag colors" => ["red", "white", "blue"],
  "common foods" => ["stroopwafel", "bitterballen", "rookworst", "gouda cheese"],
  "capital city" => "Amsterdam",
  "GDP in USD billions" => 907.619
}

# -----

# Iteration

# 1. Iterate through the hash and print out each country's information.

european_countries.each do |country, information|
  puts "#{country} information:"
  information.each do |category, info |
    puts "#{category} - #{info}"
  end
end

# 2. Iterate through the hash and return a nested array of all of the common foods from all of the countries.

all_foods = []

european_countries.each do |country, information|
  information.each do |category, info|
    if category == "common foods"
      all_foods << info
    end
  end
end

p all_foods


# Expected return:
[["schnitzel", "spaetzle", "wurst", "mustard"], ["spanakopita", "moussaka"], ["crepes", "cheese", "baguette"], ["olives", "pasta", "basil", "fish"], ["baklava", "yogurt", "doener"]]

# 3. Iterate through the hash and return an array containing all of the flag colors represented by these countries, no duplicate colors should be inside of the array and order inside of the array doesn't matter.

flag_colors = []

european_countries.each do |country, information|
  information.each do |category, info|
    if category == "flag colors"
      info.each do |color|
        flag_colors << color
      end
    end
  end
  flag_colors.uniq!
end

p flag_colors
# Expected return, similar to:
["red", "black", "yellow",  "blue", "white", "green"]

# 4. Iterate through the hash and print out all of the country's capital city names, followed by the country name as a string.

european_countries.each do |country, information|
  information.each do |category, info|
    if category == "capital city"
      puts "#{info}, #{country.capitalize}"
    end
  end
end

# Expected return:
"Berlin, Germany"
"Athens, Greece"
"Paris, France"
"Rome, Italy"
"Ankara, Turkey"
