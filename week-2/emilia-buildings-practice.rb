class Building
  def initialize(window_count, wall_count, story_count)
    @number_of_windows = window_count
    @number_of_walls = wall_count
    @number_of_stories = story_count
    @building_materials = ["brick", "wood"]
    @colors = ["yellow", "blue"]
    @has_ac = true
  end
  def number_of_windows
    @number_of_windows
  end
  def number_of_walls
    @number_of_walls
  end
  def number_of_stories
    @number_of_stories
  end
  def building_materials
    @building_materials
  end
  def colors
    @colors
  end
  def has_ac
    @has_ac
  end
  def number_of_windows=(new_value)
    @number_of_windows = new_value
  end
  def number_of_walls=(new_value)
    @number_of_walls = new_value
  end
  def number_of_stories=(new_value)
    @number_of_stories = new_value
  end
  def building_materials=(new_value)
    @building_materials = new_value
  end
  def colors=(new_value)
    @colors = new_value
  end
  def has_ac=(new_value)
    @has_ac = new_value
  end
end
