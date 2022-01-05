require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@burnaby.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@burnaby.employees.create(first_name: "Ivan", last_name: "Durack", hourly_rate: 61)
@richmond.employees.create(first_name: "Fedot", last_name: "D'Anetot", hourly_rate: 62)
@richmond.employees.create(first_name: "Vaselisa", last_name: "Durack", hourly_rate: 63)
@gastown.employees.create(first_name: "Burratino", last_name: "Wood", hourly_rate: 50)
@gastown.employees.create(first_name: "Emelja", last_name: "Muder", hourly_rate: 50)

# Your code goes here ...
