
class Dog 
  @@all = []
  attr_reader :name 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
 def self.clear_all 
   @@all.clear 
 end 
 
   def self.all
        @@all.each{|dog_name| puts dog_name}
       
    end
 
end 