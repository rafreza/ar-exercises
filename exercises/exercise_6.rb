require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Raf", last_name: "Reza", hourly_rate: 60)
@store1.employees.create(first_name: "Farabi", last_name: "Ahmed", hourly_rate: 90)
@store2.employees.create(first_name: "Will", last_name: "Murray", hourly_rate: 60)
@store2.employees.create(first_name: "Corinne", last_name: "Beaulieu", hourly_rate: 100)

