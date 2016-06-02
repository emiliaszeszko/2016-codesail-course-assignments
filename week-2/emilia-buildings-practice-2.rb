class Building
  attr_accessor :num_windows, :num_walls, :num_stories, :building_materials, :colors, :has_aircon
  def initialize(num_windows, num_walls, num_stories, building_materials, colors, has_aircon)
    @num_windows = num_windows
    @num_walls = num_walls
    @num_stories = num_stories
    @building_materials = building_materials
    @colors = colors
    @has_aircon = has_aircon
  end
end

a = Building.new(30, 75, 5, ["wood", "brick"], ["yellow," "red"], true)

b = Building.new(2, 4, 6, ["stone"], ["silver"], false)
