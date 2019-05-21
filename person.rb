class Person
# attr_reader :name, :age
# attr_writer :name, :age
attr_accessor :name, :age

  def initialize(name: "Jesus",age:)
    @name = name
    @age = age
  end

  def say_hi
    puts "Hi, my name is #{@name} and I am #{@age} years old"
    yikes
  end

  private

  def yikes
    puts "I'm private"
  end
end


first_p = Person.new(age:100 ,name:"Someone");
first_p.say_hi
