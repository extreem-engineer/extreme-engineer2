require_relative 'shain'

class Bucho < Shain 
   def kihon
      super
      @kihonkyu * 3
   end
   def teate
      super
      2
   end
end
