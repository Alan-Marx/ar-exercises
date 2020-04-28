require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create!(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60)

@store1.employees.create!(
  first_name: "Patricia", 
  last_name: "Lennon", 
  hourly_rate: 100)

@store1.employees.create!(
  first_name: "John", 
  last_name: "Ono", 
  hourly_rate: 200)

@store2.employees.create!(
  first_name: "Bobby", 
  last_name: "Jagger", 
  hourly_rate: 40)

@store2.employees.create!(
  first_name: "Barry", 
  last_name: "Garret", 
  hourly_rate: 65)

@store2.employees.create!(
  first_name: "Fiona", 
  last_name: "Lewis", 
  hourly_rate: 175)

  puts Employee.count