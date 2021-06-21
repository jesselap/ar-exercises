require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

@store1.employees.create(
  first_name: "Tempo",
  last_name: "Temporary",
  hourly_rate: 80
)

@employees = Employee.all
@employees.each { |elem| puts "password: #{elem.password}, name: #{elem.first_name}."}

@employeesStore = Employee.where("store_id = ?", 234567890).count
puts @employeesStore
