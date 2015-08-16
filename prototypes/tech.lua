data:extend
({
	{
		type = "technology",
		name = "smart-side-inserters",
		icon = "__5dim_inserter_extension__/graphics/icon/icon_smart_right.png",
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "5d-inserter-speed2-smart-left-90d"
			},
			{
				type = "unlock-recipe",
				recipe = "5d-inserter-speed2-smart-right-90d"
			},
		},
		prerequisites = {"side-inserters", "electronics"},
		unit =
		{
			count = 10,
			ingredients =
				{
					{"science-pack-1", 2},
					{"science-pack-2", 1},
				},
			time = 5
		},
		order = "c-a"
	},	
	{
		type = "technology",
		name = "smart-extra-speed",
		icon = "__5dim_inserter_extension__/graphics/icon/icon_speed3_smart.png",
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "5d-inserter-speed2-smart-left-90d"
			},
			{
				type = "unlock-recipe",
				recipe = "5d-inserter-speed2-smart-right-90d"
			},
		},
		prerequisites = {"inserters-3", "electronics"},
		unit =
		{
			count = 10,
			ingredients =
				{
					{"science-pack-1", 2},
					{"science-pack-2", 1},
					{"science-pack-3", 1},
				},
			time = 5
		},
		order = "c-a"
	},



})