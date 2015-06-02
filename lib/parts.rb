class Part
  def initialize(manufacturer, number, description)
    @manufacturer = manufacturer
    @number = number
    @description = description
  end

  def manufacturer
    @manufacturer
  end

  def number
    @number
  end

  def description
    @description
  end
end

class Tire < Part
  def initialize(manufacturer, number, rating)
    @manufacturer = manufacturer
    @number = number
    @rating = rating
  end

  def manufacturer
    @manufacturer
  end

  def number
    @number
  end

  def rating
    @rating
  end

  def description
    "All just tires."
  end
end

class Bumper < Part
  def initialize(manufacturer, number, has_winch_mount)
    @manufacturer = manufacturer
    @number = number
    @has_winch_mount = has_winch_mount
  end

  def manufacturer
    @manufacturer
  end

  def number
    @number
  end

  def has_winch_mount
    @has_winch_mount
  end

  def description
    "Bumper."
  end
end
