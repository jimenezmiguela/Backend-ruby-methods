#Miguel Jimenez
#hash_to_array.rb
# (3) Write a program that collects 5 keys and 5 values from the user,
# and stores them in a hash.
# Write a function that accepts the hash as optional parameters
# and prints out an array of keys and an array of values.
# Call the function within your program so you know it works.
# (Question: Can you find online information on Ruby hash methods
# that will help with this function?)  Call this program hash_to_array.rb.

def print_hash(incoming_hash)
  hash_keys = incoming_hash.keys
  hash_values = incoming_hash.values
  puts "Keys:  #{hash_keys}."
  puts "Values: #{hash_values}."
end

hash = {}
counter = 0
while counter <= 4
  puts "Please enter key: "
  key = gets.chomp
  puts "Please enter value: "
  value = gets.chomp
  hash [key] = value
  counter += 1
end

print_hash(hash)
