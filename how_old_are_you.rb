require_relative './current_age_for_birth_year.rb'

puts "What year were you born? "
birth_year = gets.to_i

puts "Your age is #{current_age_for_birth_year(birth_year)}"