class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname =  @name[0, 4]
  end

  def nickname
    return @nickname
  end

  def birth_year
    year = 2016 - @age
    return year
  end

  def introduction
    introduction = @name + ', ' + @age + ' years old'
    return introduction
  end

  def fib_number
    if @age <= 2
        return 1
    return fib_number(@age-1) + fib_number(@age-2)
  end
end
