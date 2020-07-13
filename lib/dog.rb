# Add your code here

class Dog
  attr_accessor :name
  attr_reader

  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end




end