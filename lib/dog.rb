class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.print_all(dog)
     @@all.each do |name|
     puts dog.name
   end
 end
   
   def save
     @save << @@all
   end
   
    def self.clear_all
    @@all.clear
  end
 
end