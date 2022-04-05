require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total = Store.sum(:annual_revenue)
puts "total for all stores is #{ total }"

average = Store.average(:annual_revenue)
puts " average revenue for all stores is $  #{average.to_s}."


1_mil = Store.where("annual_revenue > ?", 1000000).count
puts "There are #{1_mil} stores that are generating over 1M in sales."
### Exercise 5: Calculations

