# Strings -- 
# String interpolation MUST use double quotes instead of single
a = 'ten' # <-- this is fine, you can declare them with single quotes
puts "My favorite number is #{a}!"

# Symbols --
# They don't have to be valid variable names, they can also be inclosed in quotes
:"hello world"
# Often referred to as an immutable string, as they can't be changed
:name

# # Numbers --
# 1, 2, 3, 4, 5 # <-- integer literals
# 1.2345, 2345.6789 # <-- float literals

# Nil --
# Nil means 'nothing' or completely empty in Ruby
# Can check for nil by simply using .nil?
# Nil is a falsy value

# Operations --
# Basic math operations are all doable in Ruby
1 + 1
1 - 1
4 * 4
16 / 4
16 % 4
# Use floats to get exact math (division)
15 / 4 # <-- 3
15.0 / 4 # <-- 3.75

# Equality Comparison --
4 == 4 # True
4 == 5 # False
'foo' == 'foo' # True
'foo' == 'bar' # False

# Type Conversion --
'12'.to_i # <-- 12
'4'.to_f # <-- 4.0
4.to_s # <-- "4"

# Basic Data Structures --
# Arrays
[1, 2, 3, 4, 5]

# Hashes
{:dog => "barks", :cat => "meows", :pig => "oinks"}