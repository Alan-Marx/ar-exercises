require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "Total store annual revenues amount to $#{Store.sum("annual_revenue")}"
puts "Average store annual revenues amount to $#{Store.average("annual_revenue")}"
puts "There are #{Store.where(['annual_revenue >= ?','1000000']).count} stores earning more than $1 million a year in revenues"