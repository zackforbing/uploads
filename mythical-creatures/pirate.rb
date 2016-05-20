class Pirate

  def initialize(name, job = "Scallywag")
    @name = name
    @job = job
    @cursed = false
    @heinous_acts = 0
    @can_rob_ships = true
    @booty = 0
  end

  def name
    @name
  end

  def job
    @job
  end

  def cursed?
    @cursed
  end

  def commit_heinous_act
    @heinous_acts += 1
    if @heinous_acts > 2
      @cursed = true
    else
      @cursed = false
    end
  end

  def can_rob_ships?
    @can_rob_ships
  end

  def booty
    @booty
  end

  def rob_ship
    if @can_rob_ships
      @booty += 100
    end
  end
end
