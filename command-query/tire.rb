class Tire
  def flat?
    if @flat == true
      "I ran over a nail!"
    end
  end

  def blow_out
    @flat = true
  end
end
