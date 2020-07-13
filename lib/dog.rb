# Add your code here
require 'pry'

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

  def self.clear_all
    @@all = []
  end

  def self.print_all
    @@all.each do |dog|
      puts dog
      binding.pry
    end
  end
  
  

end