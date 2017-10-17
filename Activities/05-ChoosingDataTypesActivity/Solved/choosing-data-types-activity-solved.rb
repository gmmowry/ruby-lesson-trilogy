# 1. Create a data structure that would represent a pizza restaurant's list of topping options. After creating an empty data structure, fill it with at least ten pizza toppings, adding them in one by one.

pizza_toppings = []

pizza_toppings << "pepperoni"
pizza_toppings << "sausage"
pizza_toppings << "basil"
pizza_toppings << "garlic"
pizza_toppings << "green olives"
pizza_toppings << "mushrooms"
pizza_toppings << "green peppers"
pizza_toppings << "pineapple"
pizza_toppings << "banana peppers"
pizza_toppings << "tomatoes"

# 2. With the data structure you created in the previous question, complete the follwing:

  # 2a. Access the second item in the data structure using index numbers.

  p pizza_toppings[1]

  # 2b. Access the last item in the data structure using index numbers.

  p pizza_toppings[-1]

  # 2c. Return the index of a topping such as "pepperoni" - the topping itself doesn't matter, choose one that exists in your data structure.

  p pizza_toppings.index("mushrooms")

  # 2d. Return the length of your data structure

  p pizza_toppings.length

  # 2e. Return the index of a topping such as "sprinkles" - the topping itself doesn't matter, choose one that does *not* exist in your data structure.

  p pizza_toppings.index("giardiniera")

# 3. Create a data structure that represents a pizza restaurant's orders for a given night. Each order should be connected to a unique phone number and have a string represent its order, something like `"medium pineapple green olive, large pepperoni". Add each order in line by line, with a minimum of five orders.

orders = {}
orders["312-555-1023"] = "medium pineapple pepperoni"
orders["312-555-9432"] = "large sausage mushroom, small green olive"
orders["312-555-6337"] = "medium green pepper mushroom"
orders["312-555-7392"] = "large cheese, breadsticks"
orders["312-555-9173"] = "small pepperoni, medium cheese, large mushroom"

# 4. With the data structure you created in the previous question, complete the following:

  #4a. Return the length of your data structure.

  p orders.length

  #4b. Return one of the pizza orders using the phone number it is associated with.

  p orders["312-555-9173"]

  #4c. Update one of the orders to include a side of marinara sauce.

  p orders["312-555-7392"] += ", side of marinara sauce"

  #4d. Set a default of `"incomplete"` for any future orders.

  orders.default("incomplete")
