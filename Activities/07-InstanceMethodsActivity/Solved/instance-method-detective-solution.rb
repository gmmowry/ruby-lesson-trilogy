# A crime has been committed! Someone stole the cookies from the cookie jar. We have a list of clues, evidence, and suspects but since the Code School Detectives aren't always efficient, we have some duplicates in our collective list and need to clean it up a bit. There might also be some inconsequential evidence to remove. Help clean up our evidence list so we can find out who done it!

mystery_clues = [
  "Cookie Monster",
  "broken cookie jar",
  "cookie crumbs in kitchen",
  "cookie crumbs in living room",
  "broken milk carton in kitchen",
  "Oscar the Grouch",
  "cookie crumbs in kitchen",
  "blue fur strands on kitchen counter"
  "cookie crumbs in kitchen",
  "blue fur in cookie jar",
  "Cookie Monster",
  "pick up eggs",
]

# Remove any duplicate items in our array using an instance method.

mystery_clues.uniq!

# One of our detectives accidentally wrote part of his grocery list on the evidence list. Remove the last item in the array using an instance method.

mystery_clues.pop

# Return an array of three random clues from the original array using an instance method.

mystery_clues.sample(3)

# Determine if our list of evidence includes `"cookie crumbs on hands"` using an instance method.

mystery_clues.include?("cookie crumbs on hands")

# Sort the list of clues alphabetically using an instance method.

mystery_clues.sort!
