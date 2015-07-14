require_relative 'shain'

class Bucho < Shain
  def standup
    puts "部長がだるそうに立ちました。"
  end

  def calculate_salary(kihonkyu)
  	@kihonkyu = kihonkyu * 3
  end 
end
