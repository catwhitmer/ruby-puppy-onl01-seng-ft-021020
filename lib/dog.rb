class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all_clear
    @@all.clear
  end

  def self.print_all(dogs)
     dogs.each do |name|
     puts "#{name}"
   end
 end
   
   def save
     @save << @@all
   end
   
   def clear_all
     clear(@@all)
   end
    
end