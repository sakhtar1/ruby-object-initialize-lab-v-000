class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
    breed = "Mutt"
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=("Mutt")
    @breed = "Mutt"
  end

  def breed
    @breed
  end
end
