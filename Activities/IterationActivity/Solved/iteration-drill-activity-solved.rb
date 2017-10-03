## Array Iteration

favorite_things = [
  "raindrops on roses",
  "whiskers on kittens",
  "bright copper kettles",
  "warm woollen mittens",
  "brown paper packages tied up with strings",
  "cream colored ponies",
  "crisp apple strudels",
  "doorbells",
  "sleigh bells",
  "schnitzel with noodles",
  "wild geese that fly with the moon on their wings",
  "girls in white dresses with blue satin sashes",
  "snowflakes that stay on my nose and eyelashes",
  "silver white winters that melt into springs"
]


# 1. Iterate through the favorite_things array, printing each item in the array separated by an asterisk
# ----
favorite_things.each do |thing|
  puts "#{thing} *"
end

# 2. Create a new array for all the favorite things that are over 4 words long, populate it by iterating over the favorite_things array and examining each string.

long_favorites = []

favorite_things.each do |thing|
  split_thing = thing.split
  if split_thing.length >= 4
    long_favorites << thing
  end
end

# 3. Create a method to see if a particular item (string) is in the favorite_things. Do not use any special built-in methods. For instance: are "whiskers on kittens" one of your favorite things?
# ----

def in_array(array, string)
  array.each do |object|
    if object == string
      return true
    else
      return false
    end
  end
end

in_array(favorite_things, "whiskers on kittens")
# 4. You've got way too many favorite things, let's keep it to an even 6 things. Remove items in your favorite_things in any way you'd like, leaving only 6. Do not use any special built-in methods.
# ----

favorite_things.each_with_index do |item, idx|
  if idx >= 5
    favorite_things.delete(item)
  end
end


# 5. You've aged a bit since the last time you updated this list. Create a new combined favorite things list out of your favorite_things and your new favorite things below. You should get rid of any duplicate favorite things. Find the built-in method that helps you accomplish this in the Ruby documentation for Arrays.

new_favorite_things = [
  "crisp apple strudels",
  "no credit card debt",
  "shatter-proof phone case",
  "whiskers on kittens",
]

all_favorites = favorite_things | new_favorite_things

# ---

## Hash Iteration

students_gpa = {
  "Dale Cooper" => 3.12,
  "Diane Evans" => 2.75,
  "Tommy Hill" => 3.9,
  "Laura Palmer" => 2.15,
  "Bobby Briggs" => 3.6,
  "Nadine Hurley" => 3.85,
  "Ronette Pulaski" => 2
}


# 1. Iterate through students_gpa hash, printing each key/value pair with a dash in between the key and value, and an asterisk between each pair.
# ----

students_gpa.each do |name, gpa|
  puts "#{name} - #{gpa} *"
end
# 2. Keep only students in students_gpa if they have a GPA of over 3.0. Do not use any special built-in methods.
# ----

students_gpa.each do |name, gpa|
  if gpa <= 3.0
    students_gpa.delete(name)
  end
end

# 3. Our calculations were a bit off for the GPAs, turns out all of those students have a GPA of .25 lower than what we have recorded. Update the values in students_gpa so they accurately reflect their GPA. Do not use any special built-in methods.
# ----

students_gpa.each_value do |gpa|
  gpa += .25
end

# 4. You need to check the following students grades, but you're not sure if they're int his class. Check if they're included in students_gpa, one by one:
# "Audrey Horne"
# "Tommy Hill"
# "Shelly Johnson"
# Do not use any special built-in methods.
# ----

def check_name(hash, name_to_check)
  hash.each_key do |name|
    if name == name_to_check
      true
    else
      false
    end
  end
end

check_name(students_gpa, "Audrey Horne")
check_name(students_gpa, "Tommy Hill")
check_name(students_gpa, "Shelly Johnson")

# 5. We just found out that that Dale Cooper is actually not a student of ours! Remove them from students_gpa and return the key value pair as a two item array. Find the built-in method that helps you accomplish this in the Ruby documentation for Hashes.
# ----

students_gpa.shift
