return
{
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
	{
		type = "recipe",
		name = "kr-greenhouse",
		energy_required = 60,
		enabled = false,
		ingredients =
		{
			{"wood" , 100},
			{"iron-beam", 10},
			{"glass", 10},
			{"automation-core", 1}
		},
		result = "kr-greenhouse"
    },
	
	{
		type = "recipe",
		name = "kr-crusher",
		energy_required = 60,
		enabled = false,
		ingredients =
		{
			{"iron-beam", 10},
			{"iron-plate", 20},
			{"copper-plate", 10},
			{"automation-core", 1}
		},
		result = "kr-crusher"
    },
	{
		type = "recipe",
		name = "kr-medium-container",
		energy_required = 10,
		enabled = false,
		ingredients =
		{
			{"steel-chest", 5},
			{"steel-plate", 10}
		},
		result = "kr-medium-container",
		subgroup = "storage",
		order = "a[items]-d[medium-container]"
    },
	
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
}