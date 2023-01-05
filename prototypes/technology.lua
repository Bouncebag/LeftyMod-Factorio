data:extend(
{
    {
    type = "technology",
    name = "unlock-extra-chem",
    icon = "__bobplates__/graphics/icons/technology/chemistry.png",
    prerequisites =
    {
      "chemical-processing-1",
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-1", 1},
      },
      time = 15
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "carbon-2"
      },
      {
        type = "unlock-recipe",
        recipe = "plastic-bar-left"
      },
    },
    order = "d-b-b1"
  },
}
)


