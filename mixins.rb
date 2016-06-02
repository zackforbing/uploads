module BasicSpell
  def accio(thing)
    puts "you got a #{thing}"
  end
end

class BrokenWand
  include BasicSpell
  def powerful_spell
    puts "You just snapped your wand in half"
  end
end

class ElderWand
  include BasicSpell
  def powerful_spell
    puts "BANG"
  end
end

bw = BrokenWand.new
bw.accio("pizza")
