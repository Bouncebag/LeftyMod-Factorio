data:extend(
{
    {
    type = "recipe",
    name = "carbon-2",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="water", amount=0.5},
      {type="item", name="wood", amount=4},
    },
    result = "carbon",
    result_count = 2,
  },
  {
    type = "recipe",
    name = "plastic-bar-left",
    category = "crafting",
    enabled = false,
    ingredients =
    {
      {"carbon", 2},
      {"sulfur", 2},
    },
    result = "plastic-bar",
	result_count = 2
  },
}
)