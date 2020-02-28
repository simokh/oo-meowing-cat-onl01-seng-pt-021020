require 'pry'
class Cat

  # attr_accessor :name
  attr_accessor :name
  maru= Cat.new
  

  def name= (name)
  @name = name
  end

  def name
    name
    maru.name = "maru"
  end
end
