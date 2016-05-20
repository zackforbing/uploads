class Ogre
  attr_reader :name,
              :home

  def initialize(name, home="Swamp")
    @name = name
    @home = home
  end

  def encounter
    
  end
end

class Human
  attr_reader :name
  attr_accessor :encounter_counter

  def initialize(name="Jane")
    @name = name
  end

  def encounter_counter
    @encounter_counter = encounter_counter
  end
end
