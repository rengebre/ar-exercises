require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Katie", last_name: "Herda", hourly_rate: 70)
@store1.employees.create(first_name: "Vanessa", last_name: "Goldgrub", hourly_rate: 115)
@store1.employees.create(first_name: "Sean", last_name: "Hayes", hourly_rate: 100)

@store2.employees.create(first_name: "Sophie", last_name: "Oliver", hourly_rate: 119)
@store2.employees.create(first_name: "Russell", last_name: "Engebretson", hourly_rate: 120)
@store2.employees.create(first_name: "Laura", last_name: "Brett", hourly_rate: 10)
@store2.employees.create(first_name: "Rachel", last_name: "Goldgrub", hourly_rate: 114)
