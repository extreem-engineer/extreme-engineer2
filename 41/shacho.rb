require_relative 'shain'
require_relative 'bucho'
require_relative 'tanto'

shain = Tanto.new(100)
puts "私の給料は#{shain.calculate_salary}円です。"

shain = Bucho.new(100)
puts "私の給料は#{shain.calculate_salary}円です。"
