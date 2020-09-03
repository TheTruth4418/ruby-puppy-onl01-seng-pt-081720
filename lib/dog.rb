class Dog
  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def clear_all

  end
end
