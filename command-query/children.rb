class Children
  attr_accessor :name
                :age

  def initialize
    @children = []
  end

  def eldest
    if @children.empty?
      return nil
    else
      sorted = @children.sort {|a, b| a <=> b}
      return @children[0]
    end
  end

  def name
    @name
  end

  def << (name)
    @children.push(name)
  end
end
