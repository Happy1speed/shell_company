data:extend{
    {
      type = "recipe",
      subgroup = "ammo",
      name = "artillery-shell-from-steel",
      enabled = false,
      allow_productivity = true,
      category = "metallurgy-or-assembling",
      energy_required = 30,
      icons = {
        {icon = "__base__/graphics/icons/steel-plate.png", icon_size = 64, scale = 0.7, shift = {20, 20}},
        {icon = "__base__/graphics/icons/steel-plate.png", icon_size = 64, scale = 0.7, shift = {-20, -20}},
		{icon = "__base__/graphics/icons/artillery-shell.png", icon_size = 64, scale = 1.0}
               },        
      ingredients =
      {
      {type = "item", name = "steel-plate", amount = 400},
      {type = "item", name = "radar", amount = 1},
      {type = "item", name = "explosives", amount = 8}
      },
      results = {{type = "item", name = "artillery-shell", amount = 1}}
    }
}