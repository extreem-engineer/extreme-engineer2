$:.push(File.expand_path(File.dirname(__FILE__)))
require 'shain'

class Torishimariyaku < Shain 
  def standup
    puts "担当は慌てて起立しました。"
  end

  def calculate_salary(salary)
  	@salary = salary
  end 
end
