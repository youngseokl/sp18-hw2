class Person
  attr_accessor :name, :age, :nickname

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = nickname
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    name[0...4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    2018 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name + @age
  end

end
