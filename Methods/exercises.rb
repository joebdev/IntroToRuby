# 1. 
def greeting(name)
  "Hello, #{name}!"
end

# 2. 
# x = 2 # <-- 2

# puts x = 2 # <-- nil

# p name = "Joe" # <-- "Joe"

# four = "four" # <-- "four"

# # print something = "nothing" # <-- nil

# 3. 
def multiply(a, b)
  a * b
end

# 4. 
def scream(words)
  words = words + "!!!!"
end

p scream("Yippeee") # <-- nothing, because the return is returning nothing, and the puts doesn't run because
# of the return on the previous line

# 5. 
# Did the work on # 4. But it returns "Yippeee!!!!", unless you left the puts words on there. Then it's nil.

# 6. 
# That you gave the wrong number of arguments in a method called calculate_product, it was expecting 2 arguments
# but was only given 1. 