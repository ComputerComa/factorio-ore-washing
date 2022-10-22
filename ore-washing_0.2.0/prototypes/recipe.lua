data:extend({
    {
        type = "recipe",
        name = "ore-polishing-crystal",
        enabled = false,
        always_show_made_in = true,
        category="crafting-with-fluid",
        energy_required = 2,
        ingredients = 
        {
          {type="item", name="stone", amount=1},
          {type="fluid", name="water", amount=5}
        },
        results = {
            {type="item",name="ore-polishing-crystal",amount=1}
        }
    },
    {
        type = "recipe",
        name = "hardened-ore-polishing-crystal",
        enabled = false,
        energy_required = 2,
        always_show_made_in = true,
        category="smelting",
        ingredients = 
        {
          {type="item", name="ore-polishing-crystal", amount=1}
        },
        results = {
            {type="item",name="hardened-ore-polishing-crystal",amount=1}
        }
    },
    {
        type = "recipe",
        name = "tier-1-washed-copper-ore",
        enabled = false,
        energy_required = 2,
        icon = "__base__/graphics/icons/copper-ore.png",
        tint = {r=128/255, g=0/255, b=0/255},
        icon_size = 64,
        always_show_made_in = true,
        category="crafting-with-fluid",
        ingredients = 
        {
          {type="item", name="copper-ore", amount=1},
          {type="fluid", name="water", amount=5}
        },
        results = {
            {type="item",name="tier-1-washed-copper-ore",amount=1}
        }
    },
    {
        type = "recipe",
        name = "tier-2-washed-copper-ore",
        enabled = false,
        energy_required = 2,
        icon = "__base__/graphics/icons/copper-ore.png",
        tint = {r=128/255, g=0/255, b=0/255},
        icon_size = 64,
        always_show_made_in = true,
        category="crafting-with-fluid",
        ingredients = 
        {
          {type="item", name="tier-1-washed-copper-ore", amount=1},
          {type="item",name="hardened-ore-polishing-crystal",amount=1},
          {type="fluid", name="water", amount=5}
        },
        results = {
            {type="item",name="tier-2-washed-copper-ore",amount=1}
        }
    },
    {
        type = "recipe",
        name = "tier-3-washed-copper-ore",
        enabled = false,
        energy_required = 2,
        icon = "__base__/graphics/icons/copper-ore.png",
        tint = {r=128/255, g=0/255, b=0/255},
        icon_size = 64,
        always_show_made_in = true,
        category="crafting-with-fluid",
        ingredients = 
        {
          {type="item", name="tier-2-washed-copper-ore", amount=1},
          {type="item",name="hardened-ore-polishing-crystal",amount=1},
          {type="fluid",name="ore-polish",amount=5}
        },
        results = {
            {type="item",name="tier-3-washed-copper-ore",amount=1}
        }
    },
    {
        type = "recipe",
        name = "tier-1-washed-iron-ore",
        enabled = false,
        energy_required = 2,
        icon = "__base__/graphics/icons/iron-ore.png",
        tint = {r=128/255, g=0/255, b=0/255},
        icon_size = 64,
        always_show_made_in = true,
        category="crafting-with-fluid",
        ingredients = 
        {
          {type="item", name="iron-ore", amount=1},
          {type="fluid", name="water", amount=5}
        },
        results = {
            {type="item",name="tier-1-washed-iron-ore",amount=1}
        }
    },
    {
        type = "recipe",
        name = "tier-2-washed-iron-ore",
        enabled = false,
        energy_required = 2,
        icon = "__base__/graphics/icons/iron-ore.png",
        tint = {r=128/255, g=0/255, b=0/255},
        icon_size = 64,
        always_show_made_in = true,
        category="crafting-with-fluid",
        ingredients = 
        {
          {type="item", name="tier-1-washed-iron-ore", amount=1},
          {type="item",name="hardened-ore-polishing-crystal",amount=1},
          {type="fluid", name="water", amount=5}
        },
        results = {
            {type="item",name="tier-2-washed-iron-ore",amount=1}
        }
    },
    {
        type = "recipe",
        name = "tier-3-washed-iron-ore",
        enabled = false,
        energy_required = 2,
        icon = "__base__/graphics/icons/iron-ore.png",
        tint = {r=128/255, g=0/255, b=0/255},
        icon_size = 64,
        always_show_made_in = true,
        category="crafting-with-fluid",
        ingredients = 
        {
          {type="item", name="tier-2-washed-iron-ore", amount=1},
          {type="item",name="hardened-ore-polishing-crystal",amount=1},
          {type="fluid",name="ore-polish",amount=5}
        },
        results = {
            {type="item",name="tier-3-washed-iron-ore",amount=1}
        }
    },
    {
        type = "recipe",
        name = "tier-1-washed-iron-ore-smelting",
        enabled = false,
        energy_required = 2,
        icon = "__base__/graphics/icons/iron-plate.png",
        tint = {r=128/255, g=0/255, b=0/255},
        icon_size = 64,
        always_show_made_in = true,
        category="smelting",
        ingredients = 
        {
          {type="item", name="tier-1-washed-iron-ore", amount=1}
        },
        results = {
            {type="item",name="iron-plate",amount=2}
        }
    },
    {
        type = "recipe",
        name = "tier-2-washed-iron-ore-smelting",
        enabled = false,
        energy_required = 2,
        icon = "__base__/graphics/icons/iron-plate.png",
        tint = {r=128/255, g=0/255, b=0/255},
        icon_size = 64,
        always_show_made_in = true,
        category="smelting",
        ingredients = 
        {
          {type="item", name="tier-2-washed-iron-ore", amount=1}
        },
        results = {
            {type="item",name="iron-plate",amount=3}
        }
    },
    {
        type = "recipe",
        name = "tier-3-washed-iron-ore-smelting",
        enabled = false,
        energy_required = 2,
        icon = "__base__/graphics/icons/iron-plate.png",
        tint = {r=128/255, g=0/255, b=0/255},
        icon_size = 64,
        always_show_made_in = true,
        category="smelting",
        ingredients = 
        {
          {type="item", name="tier-3-washed-iron-ore", amount=1}
        },
        results = {
            {type="item",name="iron-plate",amount=4}
        }
    },
    {
        type = "recipe",
        name = "tier-1-washed-copper-ore-smelting",
        enabled = false,
        energy_required = 2,
        icon = "__base__/graphics/icons/copper-plate.png",
        tint = {r=128/255, g=0/255, b=0/255},
        icon_size = 64,
        always_show_made_in = true,
        category="smelting",
        ingredients = 
        {
          {type="item", name="tier-1-washed-copper-ore", amount=1}
        },
        results = {
            {type="item",name="copper-plate",amount=2}
        }
    },
    {
        type = "recipe",
        name = "tier-2-washed-copper-ore-smelting",
        enabled = false,
        energy_required = 2,
        icon = "__base__/graphics/icons/copper-plate.png",
        tint = {r=128/255, g=0/255, b=0/255},
        icon_size = 64,
        always_show_made_in = true,
        category="smelting",
        ingredients = 
        {
          {type="item", name="tier-2-washed-copper-ore", amount=1}
        },
        results = {
            {type="item",name="copper-plate",amount=3}
        }
    },
    {
        type = "recipe",
        name = "tier-3-washed-copper-ore-smelting",
        enabled = false,
        energy_required = 2,
        icon = "__base__/graphics/icons/copper-plate.png",
        tint = {r=128/255, g=0/255, b=0/255},
        icon_size = 64,
        always_show_made_in = true,
        category="smelting",
        ingredients = 
        {
          {type="item", name="tier-3-washed-copper-ore", amount=1}
        },
        results = {
            {type="item",name="copper-plate",amount=4}
        }
    },
    {
        type = "recipe",
        name = "ore-polish",
        category="oil-processing",
        subgroup = "fluid-recipes",
        enabled = false,
        energy_required = 2,
        icon = "__base__/graphics/icons/fluid/coal-liquefaction.png",
        tint = {r=128/255, g=0/255, b=0/255},
        icon_size = 64,
        ingredients = 
        {
          {type="item", name="coal", amount=5},
          {type="fluid",name="water",amount=5},
          {type="fluid",name="steam",amount=5}
        },
        results = {
            {type="fluid",name="ore-polish",amount=10}
        }

    }
})