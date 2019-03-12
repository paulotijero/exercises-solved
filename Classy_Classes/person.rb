class Person
  def initialize(name, ages)
    @name = name
    @ages = ages
  end
  
  def info
    return "#{@name}s age is #{@ages}"
  end
end