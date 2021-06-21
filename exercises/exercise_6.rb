require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60
)
@store2.employees.create(
  first_name: "Jesse",
  last_name: "LaPointe",
  hourly_rate: 200
)
@store2.employees.create(
  first_name: "Benny",
  last_name: "Harvey",
  hourly_rate: 40
)
@store1.employees.create(
  first_name: "Brian",
  last_name: "Limmond",
  hourly_rate: 70
)
@store2.employees.create(
  first_name: "Tin",
  last_name: "Tin",
  hourly_rate: 40
)
@store1.employees.create(
  first_name: "Norm",
  last_name: "Macdonald",
  hourly_rate: 60
)
@store1.employees.create(
  first_name: "Karl Ove",
  last_name: "Knausgaard",
  hourly_rate: 40
)
@store2.employees.create(
  first_name: "Chetna",
  last_name: "Dickerson",
  hourly_rate: 80
)
