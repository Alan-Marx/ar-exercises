require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey_store = Store.create(
  name: "Surrey", 
  annual_revenue: 224000, 
  mens_apparel: false, 
  womens_apparel: true)

whistler_store = Store.create(
  name: "Whistler", 
  annual_revenue: 1900000, 
  mens_apparel: true, 
  womens_apparel: false)

yaletown_store = Store.create(
  name: "Yaletown", 
  annual_revenue: 430000, 
  mens_apparel: true, 
  womens_apparel: true)

@mens_only = Store.where(mens_apparel: true)

@mens_only.each do |i|
  puts "#{i.name} has an annual revenue of #{i.annual_revenue}"
end

@womens_under_million = Store.where(["womens_apparel = ? and annual_revenue < ?", "true", "1000000"])
pp @womens_under_million