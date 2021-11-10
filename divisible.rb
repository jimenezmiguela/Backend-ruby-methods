#Miguel Jimenez
#divisible.rb
# (1) Write a method that returns in an array all the numbers
# between 1 and 100 that are divisible by 2 or 3 or 5.
# Then call the method in your program and print out what it returns.

def divisible(start_number, end_number)
  divisible_by_2_3_5_array = []
  while start_number <= end_number
    if start_number % 2 == 0 or start_number % 3 == 0 or start_number % 5 == 0
      divisible_by_2_3_5_array << start_number
    end
    start_number += 1
  end
  return divisible_by_2_3_5_array
end

result = divisible(1, 100)
for i in result
  puts i
end
