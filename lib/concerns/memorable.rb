module Memorable
  
  module ClassMethods
    def count
      all.count
    end
    
    def clear
      all.clear
    end
  end
  
end