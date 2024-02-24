class Dog
    def initialize(name)
      @name = name
    end
  
    def set_color(color)
      @color = color
    end
  
    def get_color
      @color
    end
  end
  
  rodger = Dog.new('pug')
  sue = Dog.new('Sussie')
  
  rodger.set_color('Brown')
  sue.set_color('Pink')
  
  puts "Rodger's color is #{rodger.get_color}"
  puts "Sue's color is #{sue.get_color}"