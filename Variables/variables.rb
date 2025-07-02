# Variables are stored information to be references by computers / programs
# provide a way to descriptively label information, to be more clearly understood
# by others

first_name = 'Joe'
a = 4
b = a # <-- 4
a = 7 # <-- 7
# b is still 4, because variables point to values in memory, and are not deeply linked

# Getting data from a user
puts "What is your name? "
name = gets.chomp

# Variable Scope
# Variables declared within a function/method are local scope, they can only 
# be used in that spot. Variables declared outside of a method are NOT 
# useable INSIDE the method

def print_full_name(first, last)
  puts first + " " + last
end

print_full_name("Joe", "Baney")

# Constants - Capital Letters -- DO NOT CHANGE value, they are available throughout
# the entire application
MY_CONSTANT = "I am a constant"

# Global Variables -- can be accessed anywhere, don't use these
$var = "I am a global variable"

# Class Variables -- @@variableName
@@instances = 0

# Instance Variables start with 1 @ sign, they are available throughout the current
# instance of the parent class

@var = "I am a instance variable"

# Local Variables -- the most common variable
local_var = "I am a normal variable"

