class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname =  name[0, 4]
  end

  def nickname
    @nickname
  end

  def birth_year
    2016 - @age.to_i

  end

  def introduction
    @name + ', ' + @age + ' years old'

  end

  def fib_number
      a, b, i = 0, 1, 1
      while i < @age.to_i
          a, b = b, a+b
          i+=1
      end
      b
  end
end
