# Add your code here
class Dog

attr_accessor :name

@@all = []

def initialize(name)
  @name = name
   @@all << self
  # @@dog_name
  # end
  end
  
  def self.all
    @@all
  end
    
  def self.clear_all
    @@all = []
  end
  
  def self.print_all(name)
    @@all.each do |name|
     puts name.name
    end
  end
  
  def save
    @@all << self
  end
end



# def dog_name.print_all
#   end
# end