require 'pry'

class Dog
  attr_accessor :name

  @@all = [] # the storage container for each instance of a Dog that gets created.

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all # this should iterate over all the individual dogs stored in the @@all array and puts out their name to the terminal.
    #dog_name = []
    @@all.each do |dog|
      # binding.pry
      puts dog.name
    end

  end

  def self.clear_all
    @@all.clear
  end

end
