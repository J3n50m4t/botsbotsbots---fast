data:extend({{
    -- early steam robots
    type = "technology",
    name = "bots-robots-steamworks",
    icon = "__botsbotsbots-fast__/graphics/icons/technology/robotics-0.png",
    icon_size = 64,
    effects = {{
        type = "unlock-recipe",
        recipe = "bots-roboport-0",
    }, {
        type = "unlock-recipe",
        recipe = "bots-logistic-robot-0",
    }, {
        type = "unlock-recipe",
        recipe = "bots-construction-robot-0",
    }, {
        type = "unlock-recipe",
        recipe = "simple-logistic-chest-active-provider",
    }, {
        type = "unlock-recipe",
        recipe = "simple-logistic-chest-requester",
    }, {
        type = "unlock-recipe",
        recipe = "simple-logistic-chest-buffer",
    }, {
        type = "unlock-recipe",
        recipe = "simple-logistic-chest-passive-provider",
    }, {
        type = "unlock-recipe",
        recipe = "simple-logistic-chest-storage",
    },{
        type = "create-ghost-on-entity-death",
        modifier = true
    }, {
        type = "character-logistic-requests",
        modifier = true,
    }, {
        type = "character-logistic-trash-slots",
        modifier = 30,
    }},
    prerequisites = {"automation"},
    unit = {
        count = 30,
        ingredients = {{"automation-science-pack", 1}},
        time = 30,
    },
    order = "c-k-a-a",
}, {
    -- vanilla bots (red+green tech)
    type = "technology",
    name = "bots-robots-simple",
    icon = "__botsbotsbots-fast__/graphics/icons/technology/robotics-1.png",
    icon_size = 64,
    effects = {{
        type = "unlock-recipe",
        recipe = "bots-roboport-1",
    }, {
        type = "unlock-recipe",
        recipe = "bots-logistic-robot-1",
    }, {
        type = "unlock-recipe",
        recipe = "bots-construction-robot-1",
    }, {
        type = "unlock-recipe",
        recipe = "bots-logistic-robot-1v",
    }, {
        type = "unlock-recipe",
        recipe = "bots-logistic-robot-v1",
    }, {
        type = "unlock-recipe",
        recipe = "bots-construction-robot-1v",
    }, {
        type = "unlock-recipe",
        recipe = "bots-construction-robot-v1",
    }, {
        type = "unlock-recipe",
        recipe = "bots-roboport-1v",
    }, {
        type = "unlock-recipe",
        recipe = "bots-roboport-v1",
    }},
    prerequisites = {"bots-robots-steamworks", "logistics-2"},
    unit = {
        count = 75,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
        time = 30,
    },
    order = "c-k-a-b",
}, {
    -- upgraded bots (red+green+blue tech)
    type = "technology",
    name = "bots-robots-advanced",
    icon = "__botsbotsbots-fast__/graphics/icons/technology/robotics-2.png",
    icon_size = 64,
    effects = {{
        type = "unlock-recipe",
        recipe = "bots-roboport-2",
    }, {
        type = "unlock-recipe",
        recipe = "bots-logistic-robot-2",
    }, {
        type = "unlock-recipe",
        recipe = "bots-construction-robot-2",
    }},
    prerequisites = {"bots-robots-simple", "chemical-science-pack"},
    unit = {
        count = 150,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
        time = 30,
    },
    order = "c-k-a-c",
}, {
    -- upgraded bots (red+green+blue+yellow tech)
    type = "technology",
    name = "bots-robots-superiour",
    icon = "__botsbotsbots-fast__/graphics/icons/technology/robotics-3.png",
    icon_size = 64,
    effects = {{
        type = "unlock-recipe",
        recipe = "bots-roboport-3",
    }, {
        type = "unlock-recipe",
        recipe = "bots-logistic-robot-3",
    }, {
        type = "unlock-recipe",
        recipe = "bots-construction-robot-3",
    }},
    prerequisites = {"bots-robots-advanced", "utility-science-pack"},
    unit = {
        count = 250,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}, {"utility-science-pack", 1}},
        time = 30,
    },
    order = "c-k-a-d",
}, {
    -- upgraded bots (red+green+blue+yellow+purple tech)
    type = "technology",
    name = "bots-robots-astounding",
    icon = "__botsbotsbots-fast__/graphics/icons/technology/robotics-4.png",
    icon_size = 64,
    effects = {{
        type = "unlock-recipe",
        recipe = "bots-roboport-4",
    }, {
        type = "unlock-recipe",
        recipe = "bots-logistic-robot-4",
    }, {
        type = "unlock-recipe",
        recipe = "bots-construction-robot-4",
    }},
    prerequisites = {"bots-robots-superiour", "production-science-pack"},
    unit = {
        count = 250,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}, {"production-science-pack", 1}, {"utility-science-pack", 1}},
        time = 30,
    },
    order = "c-k-a-e",
}, {
    -- nuclearization (combine bot with nuclear fuel cell)
    type = "technology",
    name = "bots-robots-nuclear",
    icon = "__botsbotsbots-fast__/graphics/icons/technology/robotics-5.png",
    icon_size = 64,
    effects = {{
        type = "unlock-recipe",
        recipe = "bots-roboport-5",
    }, {
        type = "unlock-recipe",
        recipe = "bots-logistic-robot-5",
    }, {
        type = "unlock-recipe",
        recipe = "bots-construction-robot-5",
    }},
    prerequisites = {"nuclear-power", "bots-robots-astounding"},
    unit = {
        count = 500,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}, {"production-science-pack", 1}, {"utility-science-pack", 1}},
        time = 30,
    },
    order = "c-k-a-f",
}, {
    -- early speed 1
    type = "technology",
    name = "bots-early-worker-robots-speeda",
    icon_size = 256,
    icon_mipmaps = 4,
    icons = util.technology_icon_constant_movement_speed("__base__/graphics/technology/worker-robots-speed.png"),
    effects = {{
        type = "worker-robot-speed",
        modifier = 0.35,
    }},
    prerequisites = {"bots-robots-steamworks"},
    unit = {
        count = 50,
        ingredients = {{"automation-science-pack", 1}},
        time = 30,
    },
    upgrade = true,
    order = "c-k-f-g",
}, {
    -- early speed 2
    type = "technology",
    name = "bots-early-worker-robots-speedb",
    icon_size = 256,
    icon_mipmaps = 4,
    icons = util.technology_icon_constant_movement_speed("__base__/graphics/technology/worker-robots-speed.png"),
    effects = {{
        type = "worker-robot-speed",
        modifier = 0.40,
    }},
    prerequisites = {"bots-robots-simple"},
    unit = {
        count = 50,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
        time = 30,
    },
    upgrade = true,
    order = "c-k-f-h",
}, {
    -- early speed 3
    type = "technology",
    name = "bots-early-worker-robots-speedc",
    icon_size = 256,
    icon_mipmaps = 4,
    icons = util.technology_icon_constant_movement_speed("__base__/graphics/technology/worker-robots-speed.png"),
    effects = {{
        type = "worker-robot-speed",
        modifier = 0.45,
    }},
    prerequisites = {"bots-robots-advanced"},
    unit = {
        count = 50,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
        time = 30,
    },
    upgrade = true,
    order = "c-k-f-i",
}, {
    -- early payload size 1
    type = "technology",
    name = "bots-early-worker-robots-storagea",
    icon_size = 256,
    icon_mipmaps = 4,
    icons = util.technology_icon_constant_capacity("__base__/graphics/technology/worker-robots-storage.png"),
    effects = {{
        type = "worker-robot-storage",
        modifier = 1,
    }},
    prerequisites = {"bots-robots-steamworks"},
    unit = {
        count = 75,
        ingredients = {{"automation-science-pack", 1}},
        time = 30,
    },
    upgrade = true,
    order = "c-k-g-j",
}, {
    -- early payload size 2
    type = "technology",
    name = "bots-early-worker-robots-storageb",
    icon_size = 256,
    icon_mipmaps = 4,
    icons = util.technology_icon_constant_capacity("__base__/graphics/technology/worker-robots-storage.png"),
    effects = {{
        type = "worker-robot-storage",
        modifier = 2,
    }},
    prerequisites = {"bots-robots-simple"},
    unit = {
        count = 150,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
        time = 30,
    },
    upgrade = true,
    order = "c-k-g-k",
}, {
    -- early payload size 3
    type = "technology",
    name = "bots-early-worker-robots-storagec",
    icon_size = 256,
    icon_mipmaps = 4,
    icons = util.technology_icon_constant_capacity("__base__/graphics/technology/worker-robots-storage.png"),
    effects = {{
        type = "worker-robot-storage",
        modifier = 3,
    }},
    prerequisites = {"bots-robots-advanced"},
    unit = {
        count = 250,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
        time = 60,
    },
    upgrade = true,
    order = "c-k-g-l",
},
{
    -- hyperspeed 1
    type = "technology",
    name = "bots-hyper-worker-robots-speeda",
    icon_size = 256,
    icon_mipmaps = 4,
    icons = util.technology_icon_constant_movement_speed("__base__/graphics/technology/worker-robots-speed.png"),
    effects = {{
        type = "worker-robot-speed",
        modifier = 1.50,
    }},
    prerequisites = {"bots-robots-advanced", "worker-robots-speed-2"},
    unit = {
        count = 2000,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
        time = 30,
    },
    upgrade = true,
    order = "c-k-f-i",
},
{
    -- hyperspeed 2
    type = "technology",
    name = "bots-hyper-worker-robots-speedb",
    icon_size = 256,
    icon_mipmaps = 4,
    icons = util.technology_icon_constant_movement_speed("__base__/graphics/technology/worker-robots-speed.png"),
    effects = {{
        type = "worker-robot-speed",
        modifier = 3,
    }},
    prerequisites = {"bots-hyper-worker-robots-speeda"},
    unit = {
        count = 20000,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
        time = 30,
    },
    upgrade = true,
    order = "c-k-f-i",
},
{
    -- hyperspeed 3
    type = "technology",
    name = "bots-hyper-worker-robots-speedc",
    icon_size = 256,
    icon_mipmaps = 4,
    icons = util.technology_icon_constant_movement_speed("__base__/graphics/technology/worker-robots-speed.png"),
    effects = {{
        type = "worker-robot-speed",
        modifier = 8,
    }},
    prerequisites = {"bots-hyper-worker-robots-speedb", "worker-robots-speed-4"},
    unit = {
        count = 48000,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
        time = 30,
    },
    upgrade = true,
    order = "c-k-f-i",
},
{
    -- hyperspeed 4
    type = "technology",
    name = "bots-hyper-worker-robots-speedd",
    icon_size = 256,
    icon_mipmaps = 4,
    icons = util.technology_icon_constant_movement_speed("__base__/graphics/technology/worker-robots-speed.png"),
    effects = {{
        type = "worker-robot-speed",
        modifier = 24,
    }},
    prerequisites = {"bots-hyper-worker-robots-speedc"},
    unit = {
        count = 256000,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
        time = 30,
    },
    upgrade = true,
    order = "c-k-f-i",
},
{
    -- hyperspeed 5
    type = "technology",
    name = "bots-hyper-worker-robots-speede",
    icon_size = 256,
    icon_mipmaps = 4,
    icons = util.technology_icon_constant_movement_speed("__base__/graphics/technology/worker-robots-speed.png"),
    effects = {{
        type = "worker-robot-speed",
        modifier = 52,
    }},
    prerequisites = {"bots-hyper-worker-robots-speedd", "worker-robots-speed-5"},
    unit = {
        count = 1024000,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
        time = 30,
    },
    upgrade = true,
    order = "c-k-f-i",
},
{
    -- hyperspeed instant
    type = "technology",
    name = "bots-hyper-worker-robots-speedf",
    icon_size = 256,
    icon_mipmaps = 4,
    icons = util.technology_icon_constant_movement_speed("__base__/graphics/technology/worker-robots-speed.png"),
    effects = {{
        type = "worker-robot-speed",
        modifier = 1024,
    }},
    prerequisites = {"bots-hyper-worker-robots-speede", "worker-robots-speed-6"},
    unit = {
        count = 4096000,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
        time = 30,
    },
    upgrade = true,
    order = "c-k-f-i",
},
})
