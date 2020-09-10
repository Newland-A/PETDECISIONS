class Animals
  attr_accessor
  @@all =[]

  def initialize('pass in the name of the arg or attr')
    @@all << self
  end

  def self.all
    @@all = []
  end

end