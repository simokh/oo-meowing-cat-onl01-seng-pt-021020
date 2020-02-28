require 'pry'
class Cat

  # attr_accessor :name
  attr_accessor :name
  binding.pry 

  def name= (name)
    @name = name
  end

  def name
    name = maru
  end
end

# maru= Cat.new
# maru.name = "maru"
# maru.name
