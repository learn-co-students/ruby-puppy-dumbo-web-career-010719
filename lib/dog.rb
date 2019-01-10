class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  attr_reader :name
  def self.clear_all
    @@all = []
  end
  def self.all
    @@all.each do |x|
      puts x.name
    end
  end

end
