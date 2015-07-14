require_relative 'shain'

class Torishimariyaku < Shain
  def standup
  	puts "ふんぞり返って立ち上がりました。"
  end

  def calculate_salary(kihonkyu)
  	@kihonkyu = kihonkyu * 4 + 2
  end 
end
