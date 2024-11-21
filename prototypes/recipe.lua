data:extend({{
    type = "recipe",
    name = "bots-logistic-robot-0",
    enabled = false,
    ingredients =   {
        {type = "item", name = "iron-plate", amount = 2},
        {type = "item", name = "copper-plate", amount = 4},
        {type = "item", name = "copper-cable", amount = 8}
    },
    results = {{type="item", name="bots-logistic-robot-0", amount=1}},
    energy_required =  8,
}, {
    type = "recipe",
    name = "bots-construction-robot-0",
    enabled = false,
    ingredients = {
        {type = "item", name = "iron-plate", amount = 2},
        {type = "item", name = "copper-plate", amount = 4},
        {type = "item", name = "copper-cable", amount = 8}
    },
    results = {{type="item", name="bots-construction-robot-0", amount=1}},
    energy_required =  8,
}, {
    type = "recipe",
    name = "bots-logistic-robot-1",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "iron-gear-wheel", amount = 8},
        {type = "item", name = "electronic-circuit", amount = 2},
        {type = "item", name = "engine-unit", amount = 1}
    },
    results = {{type="item", name="bots-logistic-robot-1", amount=1}},
    energy_required =  8,
}, {
    type = "recipe",
    name = "bots-construction-robot-1",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "iron-gear-wheel", amount = 8},
        {type = "item", name = "electronic-circuit", amount = 2},
        {type = "item", name = "engine-unit", amount = 1}
    },
    results = {{type="item", name="bots-construction-robot-1", amount=1}},
    energy_required =  8,
}, {
    type = "recipe",
    name = "bots-logistic-robot-2",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "flying-robot-frame", amount = 1},
        {type = "item", name = "electronic-circuit", amount = 12}
    },
    results = {{type="item", name="bots-logistic-robot-2", amount=1}},
    energy_required =  8,
}, {
    type = "recipe",
    name = "bots-construction-robot-2",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "flying-robot-frame", amount = 1},
        {type = "item", name = "electronic-circuit", amount = 12}
    },
    results = {{type="item", name="bots-construction-robot-2", amount=1}},
    energy_required =  8,
}, {
    type = "recipe",
    name = "bots-logistic-robot-3",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "flying-robot-frame", amount = 1},
        {type = "item", name = "advanced-circuit", amount = 2}
    },
    results = {{type="item", name="bots-logistic-robot-3", amount=1}},
    energy_required =  8,
}, {
    type = "recipe",
    name = "bots-construction-robot-3",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "flying-robot-frame", amount = 1},
        {type = "item", name = "advanced-circuit", amount = 2}
    },
    results = {{type="item", name="bots-construction-robot-3", amount=1}},
    energy_required =  8,
}, {
    type = "recipe",
    name = "bots-logistic-robot-4",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "flying-robot-frame", amount = 1},
        {type = "item", name = "advanced-circuit", amount = 12}
    },
    results = {{type="item", name="bots-logistic-robot-4", amount=1}},
    energy_required =  8,
}, {
    type = "recipe",
    name = "bots-construction-robot-4",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "flying-robot-frame", amount = 1},
        {type = "item", name = "advanced-circuit", amount = 12}
    },
    results = {{type="item", name="bots-construction-robot-4", amount=1}},
    energy_required =  8,
}, -- 
-- bot nuclearization
--{
--    type = "recipe",
--    name = "bots-logistic-robot-05",
--    enabled = false,
--    ingredients = {{"bots-logistic-robot-0", 1}, {"uranium-fuel-cell", 1}, {"advanced-circuit", 6}},
--    result = "bots-logistic-robot-5",
--    results = {{type="item", name="bots-logistic-robot-5", amount=1}},
--    energy_required =  8,
--}, {
--    type = "recipe",
--    name = "bots-construction-robot-05",
--    enabled = false,
--    ingredients = {{"bots-construction-robot-0", 1}, {"uranium-fuel-cell", 1}, {"advanced-circuit", 6}},
--    result = "bots-construction-robot-5",
--    results = {{type="item", name="bots-logistic-robot-5", amount=1}},
--    energy_required =  8,
--}, {
--    type = "recipe",
--    name = "bots-logistic-robot-15",
--    enabled = false,
--    ingredients = {{"bots-logistic-robot-1", 1}, {"uranium-fuel-cell", 1}, {"advanced-circuit", 5}},
--    result = "bots-logistic-robot-5",
--    results = {{type="item", name="bots-logistic-robot-5", amount=1}},
--    energy_required =  8,
--}, {
--    type = "recipe",
--    name = "bots-construction-robot-15",
--    enabled = false,
--    ingredients = {{"bots-construction-robot-1", 1}, {"uranium-fuel-cell", 1}, {"advanced-circuit", 5}},
--    result = "bots-construction-robot-5",
--    results = {{type="item", name="bots-logistic-robot-5", amount=1}},
--    energy_required =  8,
--}, {
--    type = "recipe",
--    name = "bots-logistic-robot-25",
--    enabled = false,
--    ingredients = {{"bots-logistic-robot-2", 1}, {"uranium-fuel-cell", 1}, {"advanced-circuit", 4}},
--    result = "bots-logistic-robot-5",
--    results = {{type="item", name="bots-logistic-robot-5", amount=1}},
--    energy_required =  8,
--}, {
--    type = "recipe",
--    name = "bots-construction-robot-25",
--    enabled = false,
--    ingredients = {{"bots-construction-robot-2", 1}, {"uranium-fuel-cell", 1}, {"advanced-circuit", 4}},
--    result = "bots-construction-robot-5",
--    results = {{type="item", name="bots-logistic-robot-5", amount=1}},
--    energy_required =  8,
--}, {
--    type = "recipe",
--    name = "bots-logistic-robot-35",
--    enabled = false,
--    ingredients = {{"bots-logistic-robot-3", 1}, {"uranium-fuel-cell", 1}, {"advanced-circuit", 3}},
--    result = "bots-logistic-robot-5",
--    results = {{type="item", name="bots-logistic-robot-5", amount=1}},
--    energy_required =  8,
--}, {
--    type = "recipe",
--    name = "bots-construction-robot-35",
--    enabled = false,
--    ingredients = {{"bots-construction-robot-3", 1}, {"uranium-fuel-cell", 1}, {"advanced-circuit", 3}},
--    result = "bots-construction-robot-5",
--    results = {{type="item", name="bots-logistic-robot-5", amount=1}},
--    energy_required =  8,
--},
-- only nuclearize tier 4 bots
{
    type = "recipe",
    name = "bots-logistic-robot-5",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "bots-logistic-robot-4", amount = 1},
        {type = "item", name = "uranium-fuel-cell", amount = 1},
        {type = "item", name = "advanced-circuit", amount = 2}
    },
    results = {{type="item", name="bots-logistic-robot-5", amount=1}},
    energy_required =  8,
}, {
    type = "recipe",
    name = "bots-construction-robot-5",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "bots-construction-robot-4", amount = 1},
        {type = "item", name = "uranium-fuel-cell", amount = 1},
        {type = "item", name = "advanced-circuit", amount = 2}
    },
    results = {{type="item", name="bots-construction-robot-5", amount=1}},
    energy_required =  8,
}, --
-- simple logistics system chests
{
    type = "recipe",
    name = "simple-logistic-chest-active-provider",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "wood", amount = 8},
        {type = "item", name = "copper-plate", amount = 16},
    },
    results = {{type="item", name="simple-logistic-chest-active-provider", amount=1}},
    energy_required =  2,
}, {
    type = "recipe",
    name = "simple-logistic-chest-requester",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "wood", amount = 8},
        {type = "item", name = "copper-plate", amount = 16},
    },
    results = {{type="item", name="simple-logistic-chest-requester", amount=1}},
    energy_required =  2,
}, {
    type = "recipe",
    name = "simple-logistic-chest-buffer",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "wood", amount = 8},
        {type = "item", name = "copper-plate", amount = 16},
    },
    results = {{type="item", name="simple-logistic-chest-buffer", amount=1}},
    energy_required =  2,
}, {
    type = "recipe",
    name = "simple-logistic-chest-passive-provider",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "wood", amount = 8},
        {type = "item", name = "copper-plate", amount = 16},
    },
    results = {{type="item", name="simple-logistic-chest-passive-provider", amount=1}},
    energy_required =  2,
}, {
    type = "recipe",
    name = "simple-logistic-chest-storage",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "wood", amount = 8},
        {type = "item", name = "copper-plate", amount = 16},
    },
    results = {{type="item", name="simple-logistic-chest-storage", amount=1}},
    energy_required =  2,
}, --
-- roboports
{
    type = "recipe",
    name = "bots-roboport-0",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "copper-cable", amount = 48},
        {type = "item", name = "copper-plate", amount = 16},
    },
    results = {{type="item", name="bots-roboport-0", amount=1}},
    energy_required =  24,
}, {
    type = "recipe",
    name = "bots-roboport-1",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "steel-plate", amount = 45},
        {type = "item", name = "iron-gear-wheel", amount = 45},
        {type = "item", name = "electronic-circuit", amount = 45},
    },
    results = {{type="item", name="bots-roboport-1", amount=1}},
    energy_required =  24,
}, {
    type = "recipe",
    name = "bots-roboport-2",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "steel-plate", amount = 90},
        {type = "item", name = "iron-gear-wheel", amount = 90},
        {type = "item", name = "electronic-circuit", amount = 90},
    },
    results = {{type="item", name="bots-roboport-2", amount=1}},
    energy_required =  24,
}, {
    type = "recipe",
    name = "bots-roboport-3",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "steel-plate", amount = 120},
        {type = "item", name = "iron-gear-wheel", amount = 120},
        {type = "item", name = "advanced-circuit", amount = 45},
    },
    results = {{type="item", name="bots-roboport-3", amount=1}},
    energy_required =  24,
}, {
    type = "recipe",
    enabled = false,
    name = "bots-roboport-4",
    ingredients =
    {
        {type = "item", name = "steel-plate", amount = 150},
        {type = "item", name = "iron-gear-wheel", amount = 150},
        {type = "item", name = "advanced-circuit", amount = 120},
    },
    results = {{type="item", name="bots-roboport-4", amount=1}},
    energy_required =  24,
}, {
    type = "recipe",
    enabled = false,
    name = "bots-roboport-5",
    ingredients =
    {
        {type = "item", name = "steel-plate", amount = 200},
        {type = "item", name = "iron-gear-wheel", amount = 200},
        {type = "item", name = "processing-unit", amount = 45},
    },
    results = {{type="item", name="bots-roboport-5", amount=1}},
    energy_required =  24,
}, -- 
-- conversion to/from vanilla
{
    type = "recipe",
    name = "bots-logistic-robot-1v",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "bots-logistic-robot-1", amount = 1},
    },
    results = {{type="item", name="logistic-robot", amount=1}},
    allow_intermediates = false,
    allow_as_intermediate = false,
}, {
    type = "recipe",
    name = "bots-logistic-robot-v1",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "logistic-robot", amount = 1},
    },
    results = {{type="item", name="bots-logistic-robot-1", amount=1}},
    allow_intermediates = false,
    allow_as_intermediate = false,
}, {
    type = "recipe",
    name = "bots-construction-robot-1v",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "bots-construction-robot-1", amount = 1},
    },
    results = {{type="item", name="construction-robot", amount=1}},
    allow_intermediates = false,
    allow_as_intermediate = false,
}, {
    type = "recipe",
    name = "bots-construction-robot-v1",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "construction-robot", amount = 1},
    },
    results = {{type="item", name="bots-construction-robot-1", amount=1}},
    allow_intermediates = false,
    allow_as_intermediate = false,
}, {
    type = "recipe",
    name = "bots-roboport-1v",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "bots-roboport-1", amount = 1},
    },
    results = {{type="item", name="roboport", amount=1}},
    allow_intermediates = false,
    allow_as_intermediate = false,
}, {
    type = "recipe",
    name = "bots-roboport-v1",
    enabled = false,
    ingredients =
    {
        {type = "item", name = "roboport", amount = 1},
    },
    results = {{type="item", name="bots-roboport-1", amount=1}},
    allow_intermediates = false,
    allow_as_intermediate = false,
}})
