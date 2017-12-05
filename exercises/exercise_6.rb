require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 40)
@store2.employees.create(first_name: "Lilian", last_name: "Shih", hourly_rate: 50)
@store1.employees.create(first_name: "Chandra", last_name: "Musterer", hourly_rate: 50)
@store2.employees.create(first_name: "Mel", last_name: "Smith", hourly_rate: 60)
@store2.employees.create(first_name: "Joel", last_name: "Theman", hourly_rate: 20)
@store2.employees.create(first_name: "Don", last_name: "Father", hourly_rate: 20)
@store1.employees.create(first_name: "David", last_name: "Ngloiath", hourly_rate: 40)
@store1.employees.create(first_name: "Karl", last_name: "Shouse", hourly_rate: 50)
@store2.employees.create(first_name: "Rosy", last_name: "Red", hourly_rate: 30)