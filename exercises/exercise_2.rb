require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"


@store1 = Store.where(id: 1)
p @store1


@store2 = Store.where(id: 2)
p @store2


@store1 = Store.find_by(name: 'Burnaby') 
@store1.update(name: 'Beernaby')
p @store1

# Your code goes here ...
