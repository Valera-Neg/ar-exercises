require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

@store4 = Store.where(id: 3)
p @store4

@store4.destroy_all


number_of_stors = Store.count
p number_of_stors




# Your code goes here ...
