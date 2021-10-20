require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Elf", last_name: "CrossKing", hourly_rate: 2)
@store1.employees.create(first_name: "Irma", last_name: "Gurd", hourly_rate: 60)
@store2.employees.create(first_name: "Egg", last_name: "Eggerson", hourly_rate: 70)
@store2.employees.create(first_name: "Robert", last_name: "Petterson", hourly_rate: 3000)
@store1.employees.create(first_name: "Barb", last_name: "Ra", hourly_rate: 600)
