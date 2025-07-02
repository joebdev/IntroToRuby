# 1. 
puts "What is your first name? "
first_name = gets.chomp
puts "What is your last name? "
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Hello, #{full_name}!"

# 2. 
puts "How old are you? "
age = gets.chomp

for i in [10, 20, 30, 40]
  puts "In #{i} years you will #{age.to_i + i}"
end

# 3. 
10.times { puts full_name }

# 4. 
# Finished up above on number 1 + number 3

# 5. 
x = 0
3.times do
  x += 1
end
puts x
# <-- this one will make x = 3

# y = 0
3.times do
  y += 1
  x = y
end
puts x
# <-- x isn't accessible, because it's declared inside the block