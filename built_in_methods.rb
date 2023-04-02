# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include method is called on the string object "Hello World"
# An argument is passed on the string to see if it contains the word Hello
# The return value is true
"Hello World".include?("Hello")

# The end with method is called on the string object "Hello World"
# An argument is passed on the string to see if it ends with the word Hello
# The return value is false
"Hello World".end_with?("Hello")

# The end with method is called on the string object "Hello World"
# An argument is passed on the string to see if it ends with "rld"
# The return value is true
"Hello World".end_with?("rld")

# The even method is called on the integer 12
# An argument is passed on the integer to see if it is even
# The return value is true
12.even?

# The next argument is called on the integer 18
# An argument is passed on the integer to proceed to the next whole number
# The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The length method is called on the first_name variable, which stores the string object "Wil"
# The length method returns the count of characters in the string object assigned to the variable first_name
# the puts command prints the return value of the length method (3) which is the number of characters in the string object "Wil"
first_name = "Wil"
puts first_name.length

# The include method is called on the town_name variable which stores the string object "Gainesville"
# The include method passes an argument on the variable town_name to see if "nesv" is included in the string object "Gainesville"
# The puts command prints the return value of the include method (true) as nesv is inluded in the string object "Gainesville"
town_name = "Gainesville"
puts town_name.include?("nesv")

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The odd method is called on the number variable which stores the integer 12
# The odd method passes an argument on the variable number to see if the integer stored is odd
# The puts command prints the return value of the odd method (false) as the integer 12 is even.
number = 12
puts number.odd?

# The to_f method is called on the new_number variable which stores the integer 36
# The to_f method passes an arument on the new_number variable to convert to a float.
# The puts command prints the return value of the to_f method (36.0) to show the integer stored in the variable converted to a float.
new_number = 36
puts new_number.to_f


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
