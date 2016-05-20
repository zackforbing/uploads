class Hobbit

  def initialize(name, disposition = "homebody")
    @name = name
    @disposition = disposition
    @age = 0
    @adult = false
    @old = false
    @short = true
  end

  def name
    @name
  end

  def disposition
    @disposition
  end

  def age
    @age
  end

  def celebrate_birthday
    @age += 1
    if @age <= 32
      @adult = false
    else
      @adult = true
      if @age >= 101
       @old = true
     else
       @old = false
     end
   end
  end

  def adult?
    @adult
  end

  def old?
    @old
  end
  def has_ring?
    if @name == "Frodo"
      return true
    else
      return false
    end
  end

  def is_short?
    @short
  end
end
