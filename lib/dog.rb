class Dog
  def name(name, breed)
    @name = name
    @breed = breed
  end

  # name getter
  def name
    @name
  end

  # name setter
  def name=(new_name)
    @name = new_name
  end

  # breed getter
  def breed
    @breed
  end

  # breed setter
  def breed=(new_breed)
    @breed = new_breed
  end
end
