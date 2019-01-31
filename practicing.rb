# a variable of type string
name = "Marcelino"
puts name

# a variable of type bolean
isTrue = false
puts isTrue

# conditional, control flow'
myNumber = 4
if myNumber > 3 
    puts "my number is #{myNumber}"
end

if 1 > 2
    puts "1 is greater than 2"
elsif 2 > 1
    puts "1 is not greater than 2"
else
    puts "1 is equal to 2"
end

# Looping

# While loop
num = 1
while num <= 10
    puts num
    num += 1
end

# for loop
for i in 1...10
    puts "for loop #{i}"
end

# each iterator
[1, 2, 3, 4, 5].each do |x|
    puts "each iterator #{x}"
end

# Array
intArray = [1, 2, 3, 4, 5]
puts "array at index 0 is #{intArray[0]}"

# array push
intArray.push(6)
puts "6 was added #{intArray}"

# hash map
hashNames = {"key1" => "Ruby", "key2" => "Kotlin", "key3" => "Java"}
puts "this is the value for key1: #{hashNames["key1"]}"
hashNames.each { |key, value| puts "#{key}: #{value}" }
[1, 2, 3, 4, 5].each{ |x| puts "each bracket #{x}"}

# Class
class Vehicle
end

vahicle = Vehicle.new