require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Tacoma", last_name: "Dave", hourly_rate: 10)
@store1.employees.create(first_name: "Bruce", last_name: "Turner", hourly_rate: 60)
@store1.employees.create(first_name: "Mason", last_name: "Jones", hourly_rate: 100)
@store1.employees.create(first_name: "Shea", last_name: "B", hourly_rate: 70)
@store2.employees.create(first_name: "Claire", last_name: "Ma", hourly_rate: 160)
@store2.employees.create(first_name: "Simon", last_name: "Tom", hourly_rate: 40)
@store2.employees.create(first_name: "Dave", last_name: "Kola", hourly_rate: 20)

