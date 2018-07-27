class Cat
  def initialize(name, mood)
    @name = name
    @mood = mood
  end
end

cat = Cat.new("crookshanks", "nervous")
# attr_accessor :mood
# attr_reader :name