class Animal
 attr_accessor :name
 def initialize(name:)
   @name = name
 end

 def greeting
   puts "hello i'm a #{name}, i'm a(n) #{self.class}"
 end
 
end

dog = Animal.new(name: "dog")

dog.greeting

class Dragon < Animal
 attr_accessor :owner

 def initialize(name:, owner:)

   super(name: name)
   @owner = owner
 end

 def greeting
   super
   puts "also i burn shit on #{owner}'s command"
 end

end

drogon = Dragon.new(name: "Drogon", owner: "Dany")

drogon.greeting
