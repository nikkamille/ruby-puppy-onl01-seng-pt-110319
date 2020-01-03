class Dog 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    # @@all << self
    save
  end
  
  def self.all
    @@all 
  end
  
  def self.print_all
    puts all.each {
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def save
    @@all << self
  end
  
end