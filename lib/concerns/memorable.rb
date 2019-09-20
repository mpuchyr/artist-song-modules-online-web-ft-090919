module Memorable
  
  module ClassMethods
    def count
      self.all.count
    end
    
    def clear
      self.all.clear
    end
  end
  
end