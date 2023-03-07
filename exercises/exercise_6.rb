require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'


puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Lauren", last_name: "Johnston", hourly_rate: 18)
@store1.employees.create(first_name: "Garrett", last_name: "King", hourly_rate: 30)
@store2.employees.create(first_name: "Yennefer", last_name: "Elizabeth", hourly_rate: 25)
@store2.employees.create(first_name: "Jocelyn", last_name: "Gillis", hourly_rate: 50)
@store3.employees.create(first_name: "Alex", last_name: "Paris", hourly_rate: 25)
@store3.employees.create(first_name: "Kyle", last_name: "Wayne", hourly_rate: 53)

