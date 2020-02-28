require 'pry'
class Cat

  # attr_accessor :name
  attr_accessor :name


  def name= (name)
    @name = name
  end
binding.pry
  def name
    name
  end
end

# maru= Cat.new
# maru.name = "maru"
# maru.name
