require_relative 'mammal'
class Dog < Mammal
end

first_try = Dog.new.walk().walk().walk().run().run().pet().display_health()