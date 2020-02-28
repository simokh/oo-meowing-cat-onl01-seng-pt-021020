require 'pry'
class Cat

  # attr_accessor :name
  attr_accessor :name
  maru= Cat.new
  maru.name = "maru"

  def name= (name)
  @name = name
  end

  def name
    name
  end
  binding.pry
end

maru= Cat.new
maru.name = "maru"
maru.name
