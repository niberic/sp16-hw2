class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(a)
    @input = a
  end

  def bar(arr1, options={})
    "#{ arr1 }#{ @input }#{ options[:sat] }"
  end
end
