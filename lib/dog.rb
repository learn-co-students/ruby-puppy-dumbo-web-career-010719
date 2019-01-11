class Dog
  attr_reader :name
  @@all = []
  def initialize (name)
    @name = name
    @@all << self
  end
  def self.all
    puts @@all.map { |e| e.name }
  end
  def self.clear_all
    @@all.clear
  end
end
