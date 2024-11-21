-- data.raw.item["roboport"].stack_size = 10
-- data.raw.item["roboport"].order = "c[signal]-a[roboport-1]"
-- data.raw.item["roboport"].subgroup = "bots-logistic-roboport"

function botsbotsbots.create_roboport_item(tier)
    local roboport = table.deepcopy(data.raw["item"]["roboport"])
    roboport.name = "bots-roboport-" .. tier
    roboport.place_result = roboport.name
    roboport.icon_size = 32
    roboport.subgroup = "bots-logistic-roboport"
    roboport.order = "c[signal]-a[roboport-" .. tier .. "]"
    roboport.icon = "__botsbotsbots-fast__/graphics/icons/roboport-" .. tier .. ".png"
    return roboport
end

data:extend({
    botsbotsbots.create_roboport_item(0),
    botsbotsbots.create_roboport_item(1),
    botsbotsbots.create_roboport_item(2),
    botsbotsbots.create_roboport_item(3),
    botsbotsbots.create_roboport_item(4),
    botsbotsbots.create_roboport_item(5)
})