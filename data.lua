data:extend({
  -- technology
  {
    type = "technology",
    name = "advanced-biofuel",
    mod = "k2-advanced-biofuel",
    icon = "__k2-advanced-biofuel__/graphics/technology.png",
    icon_size = 128,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "advanced-biofuel",
      },
    },
    prerequisites = {"kr-bio-fuel", "kr-advanced-fuel"},
    unit = {
      count = 250,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
      },
      time = 30,
    },
  },
  -- recipe
  {
    type = "recipe",
    name = "advanced-biofuel",
    category = "fuel-refinery",
    icon = "__k2-advanced-biofuel__/graphics/item.png",
    icon_size = 64,
    icon_mipmaps = 4,
    energy_required = 10,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {
      {
        type = "item",
        name = "bio-fuel",
        amount = 10,
      },
      {
        type = "item",
        name = "imersite-powder",
        amount = 6,
      },
    },
    results = {
      {
        type = "item",
        name = "advanced-biofuel",
        amount = 10,
      },
    },
    subgroup = "intermediate-product",
    order = "o5[advanced-biofuel]",
  },
  -- item
  {
    type = "item",
    name = "advanced-biofuel",
    icon = "__k2-advanced-biofuel__/graphics/item.png",
    icon_size = 64,
    icon_mipmaps = 4,
    fuel_category = "vehicle-fuel",
    fuel_value = "15MJ",
    fuel_emissions_multiplier = 0.6,
    fuel_acceleration_multiplier = 1.05,
    fuel_top_speed_multiplier = 1.15,
    subgroup = "raw-material",
    order = "w04[advanced-biofuel]",
    stack_size = 200,
  },
})
