class Hobbit

  attr_reader :name, :disposition, :age, :ring, :height

  def initialize(name, disposition = "homebody")
    @name = name
    @disposition = disposition
    @age = 0
    @ring = ring
    @height = true
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    return true if @age > 32
    false
  end

  def old?
    return true if @age > 100
    false
  end

  def has_ring?
    return true if @name == 'Frodo'
    false
  end

  def short?
    @height
  end

end
