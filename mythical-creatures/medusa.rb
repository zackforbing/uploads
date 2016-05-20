class Medusa
  attr_reader :name,
              :statues

  def initialize(name)
    @name = name
    @statues = []
  end

  def stare(target)
    @statues.push(target)
  end
end

class Person
  attr_reader :name
  attr_writer :stoned?

  def initialize(name)
    @name = name
    @stoned
  end

  def stoned?
    @stoned
  end
end
