# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greet_your_friends
    return "Sup y'all!"
end

puts greet_your_friends

# What is the return value of your method?
# Answer: The return value is the string assigned to the method 
# How many arguments did you pass your method?
# Answer: I passed one argument in this method


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    return "Yoooo #{name}!"
end

puts custom_greeting("Frank")

# What is the return value of your method?
# Answer: The return value is a phrase that includes a name based on the argument passed on the method.
# How many arguments did you pass your method?
# Answer: One argument passed on the method
# What data type was your argument(s)?
# Answer: The argument data type was a string

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    return "Hello, your goverment name is #{first} #{middle} #{last}."
end

puts greet_person("Wil", "Ryan", "Fady")

# What is the return value of your method?
# Answer: The return value is a greeting containing all 3 names based on arguments passed on the method.
# How many arguments did you pass your method?
# Answer: I passed three arguments on the method.
# What data type was your argument(s)?
# Answer: The arguments were all strings.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(n)
    return n**2
end

puts "The square of this number is #{square(4)}"


# What is the return value of your method?
# Answer: The return value is a the square of an integer (n)
# How many arguments did you pass your method?
# Answer: I passed one argument on the method.
# What data type was your argument(s)?
# Answer: The argument was an integer

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"