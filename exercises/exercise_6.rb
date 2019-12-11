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
@store1.employees.create(first_name: "Jordyn", last_name: "Daniel", hourly_rate: 50)
@store1.employees.create(first_name: "Shahid", last_name: "Hawes", hourly_rate: 60)
@store2.employees.create(first_name: "Della", last_name: "Hulme", hourly_rate: 40)
@store2.employees.create(first_name: "Amandeep", last_name: "Nicohole", hourly_rate: 60)
@store2.employees.create(first_name: "Phyllis", last_name: "Roche", hourly_rate: 50)