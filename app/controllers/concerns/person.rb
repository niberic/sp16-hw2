class Person
  def initialize(n, a)
    @name = n
    @age = a
    @nickname = n[0,4]
  end

  def introduce()
    "#{ @name } #{ @age }"
  end

  def birth_year()
    "#{ 2016 - @age.to_i }"
  end

  def nickname()
    @nickname
  end
end
