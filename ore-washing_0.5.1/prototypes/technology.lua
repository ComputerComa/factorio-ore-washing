data:extend({{
    type = "technology",
    name = "ore-washing-1",
    icon = "__base__/graphics/icons/chemical-plant.png",
    icon_size = 64,
    effects = {{
        type = "unlock-recipe",
        recipe = "tier-1-washed-copper-ore-smelting"
    }, {
        type = "unlock-recipe",
        recipe = "tier-1-washed-iron-ore-smelting"
    },{
        type = "unlock-recipe",
        recipe = "tier-1-washed-copper-ore"
    },{
        type = "unlock-recipe",
        recipe = "tier-1-washed-iron-ore"
    }},
    unit = {
        count = 50,
        ingredients = {{"automation-science-pack", 5},{"logistic-science-pack", 5}},
        time = 5
    },
    prerequisites = {"automation-2"}
}, {
    type = "technology",
    name = "ore-washing-2",
    icon = "__base__/graphics/icons/chemical-plant.png",
    icon_size = 64,
    effects = {{
        type = "unlock-recipe",
        recipe = "tier-2-washed-copper-ore-smelting"
    }, {
        type = "unlock-recipe",
        recipe = "tier-2-washed-iron-ore-smelting"
    },{
        type = "unlock-recipe",
        recipe = "ore-polishing-crystal"
    },{
        type="unlock-recipe",
        recipe = "hardened-ore-polishing-crystal"
    },{
        type = "unlock-recipe",
        recipe = "tier-2-washed-copper-ore"
    },{
        type = "unlock-recipe",
        recipe = "tier-2-washed-iron-ore"
    }},
    unit = {
        count = 50,
        ingredients = {{"automation-science-pack", 5},{"logistic-science-pack", 5}},
        time = 5
    },
    prerequisites = {"fluid-handling", "ore-washing-1"}
}, {
    type = "technology",
    name = "ore-washing-3",
    icon = "__base__/graphics/icons/chemical-plant.png",
    icon_size = 64,
    effects = {{
        type = "unlock-recipe",
        recipe = "tier-3-washed-copper-ore-smelting"
    }, {
        type = "unlock-recipe",
        recipe = "tier-3-washed-iron-ore-smelting"
    },{
        type = "unlock-recipe",
        recipe = "ore-polish"
    },{
        type = "unlock-recipe",
        recipe = "tier-3-washed-copper-ore"
    },{
        type = "unlock-recipe",
        recipe = "tier-3-washed-iron-ore"
    }},
    unit = {
        count = 50,
        ingredients = {{"automation-science-pack", 5}, {"chemical-science-pack", 5}},
        time = 5
    },
    prerequisites = {"fluid-handling", "ore-washing-1","ore-washing-2"}
}})
