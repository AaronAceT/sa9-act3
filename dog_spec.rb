require_relative 'dog_mode.rb' # Assuming your Dog class is defined in a file named 'dog.rb'

RSpec.describe Dog do
  describe "#initialize" do
    it "creates a new Dog instance with the given name" do
      dog = Dog.new('Buddy')
      expect(dog.instance_variable_get(:@name)).to eq('Buddy')
    end
  end

  describe "#set_color" do
    it "sets the color of the dog" do
      dog = Dog.new('Buddy')
      dog.set_color('Brown')
      expect(dog.instance_variable_get(:@color)).to eq('Brown')
    end
  end

  describe "#get_color" do
    it "returns the color of the dog" do
      dog = Dog.new('Buddy')
      dog.set_color('Brown')
      expect(dog.get_color).to eq('Brown')
    end
  end
end