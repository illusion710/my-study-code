class Greeter
  attr_accessor :name
  attr_reader :greeting
  attr_writer :age
  def initialize(name, greeting, age)
    @name = name
    @greeting = greeting
    @age = age
  end
  public
  protected
  private
end
