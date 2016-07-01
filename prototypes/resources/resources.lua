data:extend(
{
  {
    type = "resource",
    name = "uraninite",
    icon = "__UraniumPower__/graphics/icons/uraninite.png",
    flags = {"placeable-neutral"},
    order="a-b-e",
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "uraninite"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "uraninite",
      sharpness = 1,
      richness_multiplier = 5000,
      richness_base = 1500,
      size_control_multiplier = 1,
      peaks = {
        {
          influence = 0.45,
          noise_layer = "uraninite",
          noise_octaves_difference = -2,
          noise_persistence = 0.5,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 0,
        },
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
		sheet =
		{
			filename = "__UraniumPower__/graphics/entity/uraninite/uraninite.png",
			priority = "extra-high",
			width = 38,
			height = 38,
			frame_count = 4,
			variation_count = 8
		}
    },
    map_color = {r=0.000, g=0.238, b=0.118}
  },
  {
    type = "resource",
    name = "fluorite",
    icon = "__UraniumPower__/graphics/icons/fluorite.png",
    flags = {"placeable-neutral"},
    order="a-b-f",
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "fluorite"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "fluorite",
      sharpness = 1,
      richness_multiplier = 10000,
      richness_base = 250,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.45,
          noise_layer = "fluorite",
          noise_octaves_difference = -2,
          noise_persistence = 0.5,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 0,
        },
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
		sheet =
		{
			filename = "__UraniumPower__/graphics/entity/fluorite/fluorite.png",
			priority = "extra-high",
			width = 38,
			height = 38,
			frame_count = 4,
			variation_count = 8
		}
    },
    map_color = {r=0.205, g=0.000, b=0.205}
  }
})