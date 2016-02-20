class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
    @name = params[:name]
    @adjective = params[:adjective]
  end

  def age
  end

  def person
    n = params[:name]
    a = params[:age]
    person = Person.new(n, a)
    @intro = person.introduce
    @birth = person.birth_year
    @nick = person.nickname
  end

  def me
    
  end
end
