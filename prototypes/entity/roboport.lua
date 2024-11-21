local sounds = require("__base__.prototypes.entity.sounds")

function botsbotsbots.create_roboport_entity(tier)
    local roboport = table.deepcopy(data.raw["roboport"]["roboport"])
    roboport.name = "bots-roboport-" .. tier
    roboport.icon_size = 32
    roboport.subgroup = "bots-logistic-roboport"
    roboport.order = "c[signal]-a[roboport-" .. tier .. "]"
    roboport.minable = {
        mining_time = 0.1,
        result = roboport.name
    }
    return roboport
end

data:extend({
    {
    type = "roboport",
    name = "bots-roboport-0",
    icon = "__botsbotsbots-fast__/graphics/icons/roboport-0.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {
        mining_time = 0.5,
        result = "bots-roboport-0",
    },
    fast_replaceable_group = "roboport",
    max_health = 750,
    corpse = "roboport-remnants",
    collision_box = {{-0.95, -0.95}, {0.95, 0.95}},
    selection_box = {{-1, -1}, {1, 1}},
    resistances = {{
        type = "fire",
        percent = 60,
    }, {
        type = "impact",
        percent = 30,
    }},
    dying_explosion = "medium-explosion",
    energy_source = {
        buffer_capacity = "2MJ",
        input_flow_limit = "2MW",
        type = "electric",
        usage_priority = "secondary-input",
    },
    recharge_minimum = "0MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "2000kW",
    logistics_radius = 25,
    construction_radius = 55,
    charge_approach_distance = 4,
    robot_slots_count = 3,
    material_slots_count = 3,
    robots_shrink_when_entering_and_exiting = true,
    stationing_offset = {0, -0.5},
    charging_offsets = {{-0.85, -0.5}, {0.85, -0.5}},
    base = {
        layers = {{
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-0.png",
            width = 128,
            height = 192,
            shift = {0, -0.5},
            scale = 0.5,
        }, {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-shadow-0.png",
            width = 256,
            height = 192,
            shift = {1, 0.5},
            draw_as_shadow = true,
            scale = 0.5,
        }},
    },
    base_patch = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/blank.png",
        width = 1,
        height = 1,
    },
    base_animation = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-animation-0.png",
        priority = "medium",
        width = 64,
        height = 96,
        frame_count = 16,
        animation_speed = 0.05,
        shift = {0, 0.25},
        scale = 0.5,
    },
    door_animation_up = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-door-down-0.png",
        priority = "medium",
        width = 96,
        height = 48,
        frame_count = 16,
        line_length = 16,
        shift = {0, -0.625},
        scale = 0.5,
    },
    door_animation_down = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-door-up-0.png",
        priority = "medium",
        width = 96,
        height = 48,
        frame_count = 16,
        line_length = 16,
        shift = {0, -1.375},
        scale = 0.5,
    },
    recharging_animation = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
        frame_count = 16,
        line_length = 16,
        height = 35,
        priority = "high",
        scale = 1.5,
        width = 37,
    },
    recharging_light = {
        color = {
            b = 1,
            g = 0.75,
            r = 0.75,
        },
        intensity = 0.4,
        size = 5,
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    working_sound = {
        sound = {
            filename = "__base__/sound/roboport-working.ogg",
            volume = 0.4,
        },
        max_sounds_per_type = 3,
        audible_distance_modifier = 0.75,
    },
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.5,
    open_door_trigger_effect = sounds.roboport_door_open,
    close_door_trigger_effect = sounds.roboport_door_close,
    circuit_wire_connection_point = circuit_connector_definitions["roboport"].points,
    circuit_connector_sprites = circuit_connector_definitions["roboport"].sprites,
    circuit_wire_max_distance = 10,
    default_available_logistic_output_signal = {
        type = "virtual",
        name = "signal-X",
    },
    default_total_logistic_output_signal = {
        type = "virtual",
        name = "signal-Y",
    },
    default_available_construction_output_signal = {
        type = "virtual",
        name = "signal-Z",
    },
    default_total_construction_output_signal = {
        type = "virtual",
        name = "signal-T",
    },
}, {
    type = "roboport",
    name = "bots-roboport-1",
    icon = "__botsbotsbots-fast__/graphics/icons/roboport-1.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {
        mining_time = 0.5,
        result = "bots-roboport-1",
    },
    fast_replaceable_group = "roboport",
    max_health = 750,
    corpse = "roboport-remnants",
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    resistances = {{
        type = "fire",
        percent = 60,
    }, {
        type = "impact",
        percent = 30,
    }},
    dying_explosion = "medium-explosion",
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        input_flow_limit = "12.5MW",
        buffer_capacity = "200MJ",
    },
    recharge_minimum = "40MJ",
    energy_usage = "100kW",
    -- per one charge slot
    charging_energy = "3000kW",
    logistics_radius = 55,
    construction_radius = 120,
    charge_approach_distance = 5,
    robot_slots_count = 10,
    material_slots_count = 10,
    stationing_offset = {0, 0},
    charging_offsets = {{-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5}},
    base = {
        layers = {{
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-1.png",
            width = 143,
            height = 135,
            shift = {0.5, 0.25},
            hr_version = {
                filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-base-1.png",
                width = 228,
                height = 277,
                shift = util.by_pixel(2, 7.75),
                scale = 0.5,
            },
        }, {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/blank.png",
            width = 1,
            height = 1,
            draw_as_shadow = true,
            hr_version = {
                filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-shadow.png",
                width = 294,
                height = 201,
                draw_as_shadow = true,
                shift = util.by_pixel(28.5, 19.25),
                scale = 0.5,
            },
        }},
    },
    base_patch = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-patch-1.png",
        priority = "medium",
        width = 69,
        height = 50,
        frame_count = 1,
        shift = {0.03125, 0.203125},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-base-patch-1.png",
            priority = "medium",
            width = 138,
            height = 100,
            frame_count = 1,
            shift = util.by_pixel(1.5, 5),
            scale = 0.5,
        },
    },
    base_animation = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-animation-1.png",
        priority = "medium",
        width = 42,
        height = 31,
        frame_count = 8,
        animation_speed = 0.5,
        shift = {-0.5315, -1.9375},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-base-animation-1.png",
            priority = "medium",
            width = 83,
            height = 59,
            frame_count = 8,
            animation_speed = 0.5,
            shift = util.by_pixel(-17.75, -61.25),
            scale = 0.5,
        },
    },
    door_animation_up = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-door-up-1.png",
        priority = "medium",
        width = 52,
        height = 20,
        frame_count = 16,
        shift = {0.015625, -0.875},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-door-up-1.png",
            priority = "medium",
            width = 97,
            height = 38,
            frame_count = 16,
            shift = util.by_pixel(-0.25, -29.5),
            scale = 0.5,
        },
    },
    door_animation_down = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-door-down-1.png",
        priority = "medium",
        width = 52,
        height = 22,
        frame_count = 16,
        shift = {0.015625, -0.21875},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-door-down-1.png",
            priority = "medium",
            width = 97,
            height = 41,
            frame_count = 16,
            shift = util.by_pixel(-0.25, -9.75),
            scale = 0.5,
        },
    },
    recharging_animation = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-recharging.png",
        priority = "high",
        width = 37,
        height = 35,
        frame_count = 16,
        scale = 1.5,
        animation_speed = 0.5,
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    working_sound = {
        sound = {
            filename = "__base__/sound/roboport-working.ogg",
            volume = 0.4,
        },
        max_sounds_per_type = 3,
        audible_distance_modifier = 0.75,
    },
    recharging_light = {
        intensity = 0.4,
        size = 5,
    },
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    open_door_trigger_effect = sounds.roboport_door_open,
    close_door_trigger_effect = sounds.roboport_door_close,
    circuit_wire_connection_point = circuit_connector_definitions["roboport"].points,
    circuit_connector_sprites = circuit_connector_definitions["roboport"].sprites,
    circuit_wire_max_distance = 10,
    default_available_logistic_output_signal = {
        type = "virtual",
        name = "signal-X",
    },
    default_total_logistic_output_signal = {
        type = "virtual",
        name = "signal-Y",
    },
    default_available_construction_output_signal = {
        type = "virtual",
        name = "signal-Z",
    },
    default_total_construction_output_signal = {
        type = "virtual",
        name = "signal-T",
    },
}, {
    type = "roboport",
    name = "bots-roboport-2",
    icon = "__botsbotsbots-fast__/graphics/icons/roboport-2.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {
        mining_time = 0.5,
        result = "bots-roboport-2",
    },
    fast_replaceable_group = "roboport",
    max_health = 750,
    corpse = "roboport-remnants",
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    resistances = {{
        type = "fire",
        percent = 60,
    }, {
        type = "impact",
        percent = 30,
    }},
    dying_explosion = "medium-explosion",
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        input_flow_limit = "22.5MW",
        buffer_capacity = "200MJ",
    },
    recharge_minimum = "40MJ",
    energy_usage = "100kW",
    -- per one charge slot
    charging_energy = "5000kW",
    logistics_radius = 75,
    construction_radius = 165,
    charge_approach_distance = 5,
    robot_slots_count = 15,
    material_slots_count = 10,
    stationing_offset = {0, 0},
    charging_offsets = {{-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5}},
    base = {
        layers = {{
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-2.png",
            width = 143,
            height = 135,
            shift = {0.5, 0.25},
            hr_version = {
                filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-base-2.png",
                width = 228,
                height = 277,
                shift = util.by_pixel(2, 7.75),
                scale = 0.5,
            },
        }, {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/blank.png",
            width = 1,
            height = 1,
            draw_as_shadow = true,
            hr_version = {
                filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-shadow.png",
                width = 294,
                height = 201,
                draw_as_shadow = true,
                shift = util.by_pixel(28.5, 19.25),
                scale = 0.5,
            },
        }},
    },
    base_patch = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-patch-2.png",
        priority = "medium",
        width = 69,
        height = 50,
        frame_count = 1,
        shift = {0.03125, 0.203125},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-base-patch-2.png",
            priority = "medium",
            width = 138,
            height = 100,
            frame_count = 1,
            shift = util.by_pixel(1.5, 5),
            scale = 0.5,
        },
    },
    base_animation = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-animation-2.png",
        priority = "medium",
        width = 42,
        height = 31,
        frame_count = 8,
        animation_speed = 0.5,
        shift = {-0.5315, -1.9375},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-base-animation-2.png",
            priority = "medium",
            width = 83,
            height = 59,
            frame_count = 8,
            animation_speed = 0.5,
            shift = util.by_pixel(-17.75, -61.25),
            scale = 0.5,
        },
    },
    door_animation_up = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-door-up-2.png",
        priority = "medium",
        width = 52,
        height = 20,
        frame_count = 16,
        shift = {0.015625, -0.875},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-door-up-2.png",
            priority = "medium",
            width = 97,
            height = 38,
            frame_count = 16,
            shift = util.by_pixel(-0.25, -29.5),
            scale = 0.5,
        },
    },
    door_animation_down = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-door-down-2.png",
        priority = "medium",
        width = 52,
        height = 22,
        frame_count = 16,
        shift = {0.015625, -0.21875},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-door-down-2.png",
            priority = "medium",
            width = 97,
            height = 41,
            frame_count = 16,
            shift = util.by_pixel(-0.25, -9.75),
            scale = 0.5,
        },
    },
    recharging_animation = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-recharging.png",
        priority = "high",
        width = 37,
        height = 35,
        frame_count = 16,
        scale = 1.5,
        animation_speed = 0.5,
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    working_sound = {
        sound = {
            filename = "__base__/sound/roboport-working.ogg",
            volume = 0.4,
        },
        max_sounds_per_type = 3,
        audible_distance_modifier = 0.75,
    },
    recharging_light = {
        intensity = 0.4,
        size = 5,
    },
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    open_door_trigger_effect = sounds.roboport_door_open,
    close_door_trigger_effect = sounds.roboport_door_close,
    circuit_wire_connection_point = circuit_connector_definitions["roboport"].points,
    circuit_connector_sprites = circuit_connector_definitions["roboport"].sprites,
    circuit_wire_max_distance = 10,
    default_available_logistic_output_signal = {
        type = "virtual",
        name = "signal-X",
    },
    default_total_logistic_output_signal = {
        type = "virtual",
        name = "signal-Y",
    },
    default_available_construction_output_signal = {
        type = "virtual",
        name = "signal-Z",
    },
    default_total_construction_output_signal = {
        type = "virtual",
        name = "signal-T",
    },
}, {
    type = "roboport",
    name = "bots-roboport-3",
    icon = "__botsbotsbots-fast__/graphics/icons/roboport-3.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {
        mining_time = 0.5,
        result = "bots-roboport-3",
    },
    fast_replaceable_group = "roboport",
    max_health = 1000,
    corpse = "roboport-remnants",
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    resistances = {{
        type = "fire",
        percent = 60,
    }, {
        type = "impact",
        percent = 30,
    }},
    dying_explosion = "medium-explosion",
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        input_flow_limit = "52MW",
        buffer_capacity = "400MJ",
    },
    recharge_minimum = "40MJ",
    energy_usage = "150kW",
    -- per one charge slot
    charging_energy = "12000kW",
    logistics_radius = 100,
    construction_radius = 220,
    charge_approach_distance = 5,
    robot_slots_count = 20,
    material_slots_count = 20,
    stationing_offset = {0, 0},
    charging_offsets = {{-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5}},
    base = {
        layers = {{
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-3.png",
            width = 143,
            height = 135,
            shift = {0.5, 0.25},
            hr_version = {
                filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-base-3.png",
                width = 228,
                height = 277,
                shift = util.by_pixel(2, 7.75),
                scale = 0.5,
            },
        }, {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/blank.png",
            width = 1,
            height = 1,
            draw_as_shadow = true,
            hr_version = {
                filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-shadow.png",
                width = 294,
                height = 201,
                draw_as_shadow = true,
                shift = util.by_pixel(28.5, 19.25),
                scale = 0.5,
            },
        }},
    },
    base_patch = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-patch-3.png",
        priority = "medium",
        width = 69,
        height = 50,
        frame_count = 1,
        shift = {0.03125, 0.203125},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-base-patch-3.png",
            priority = "medium",
            width = 138,
            height = 100,
            frame_count = 1,
            shift = util.by_pixel(1.5, 5),
            scale = 0.5,
        },
    },
    base_animation = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-animation-3.png",
        priority = "medium",
        width = 42,
        height = 31,
        frame_count = 8,
        animation_speed = 0.5,
        shift = {-0.5315, -1.9375},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-base-animation-3.png",
            priority = "medium",
            width = 83,
            height = 59,
            frame_count = 8,
            animation_speed = 0.5,
            shift = util.by_pixel(-17.75, -61.25),
            scale = 0.5,
        },
    },
    door_animation_up = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-door-up-3.png",
        priority = "medium",
        width = 52,
        height = 20,
        frame_count = 16,
        shift = {0.015625, -0.875},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-door-up-3.png",
            priority = "medium",
            width = 97,
            height = 38,
            frame_count = 16,
            shift = util.by_pixel(-0.25, -29.5),
            scale = 0.5,
        },
    },
    door_animation_down = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-door-down-3.png",
        priority = "medium",
        width = 52,
        height = 22,
        frame_count = 16,
        shift = {0.015625, -0.21875},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-door-down-3.png",
            priority = "medium",
            width = 97,
            height = 41,
            frame_count = 16,
            shift = util.by_pixel(-0.25, -9.75),
            scale = 0.5,
        },
    },
    recharging_animation = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-recharging.png",
        priority = "high",
        width = 37,
        height = 35,
        frame_count = 16,
        scale = 1.5,
        animation_speed = 0.5,
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    working_sound = {
        sound = {
            filename = "__base__/sound/roboport-working.ogg",
            volume = 0.4,
        },
        max_sounds_per_type = 3,
        audible_distance_modifier = 0.75,
    },
    recharging_light = {
        intensity = 0.4,
        size = 5,
    },
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    open_door_trigger_effect = sounds.roboport_door_open,
    close_door_trigger_effect = sounds.roboport_door_close,
    circuit_wire_connection_point = circuit_connector_definitions["roboport"].points,
    circuit_connector_sprites = circuit_connector_definitions["roboport"].sprites,
    circuit_wire_max_distance = 12.5,
    default_available_logistic_output_signal = {
        type = "virtual",
        name = "signal-X",
    },
    default_total_logistic_output_signal = {
        type = "virtual",
        name = "signal-Y",
    },
    default_available_construction_output_signal = {
        type = "virtual",
        name = "signal-Z",
    },
    default_total_construction_output_signal = {
        type = "virtual",
        name = "signal-T",
    },
}, {
    type = "roboport",
    name = "bots-roboport-4",
    icon = "__botsbotsbots-fast__/graphics/icons/roboport-4.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {
        mining_time = 0.5,
        result = "bots-roboport-4",
    },
    fast_replaceable_group = "roboport",
    max_health = 1250,
    corpse = "roboport-remnants",
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    resistances = {{
        type = "fire",
        percent = 60,
    }, {
        type = "impact",
        percent = 30,
    }},
    dying_explosion = "medium-explosion",
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        input_flow_limit = "40MW",
        buffer_capacity = "800MJ",
    },
    recharge_minimum = "40MJ",
    energy_usage = "200kW",
    -- per one charge slot
    charging_energy = "6000kW",
    logistics_radius = 150,
    construction_radius = 330,
    charge_approach_distance = 5,
    robot_slots_count = 25,
    material_slots_count = 25,
    stationing_offset = {0, 0},
    charging_offsets = {{-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5}},
    base = {
        layers = {{
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-4.png",
            width = 143,
            height = 135,
            shift = {0.5, 0.25},
            hr_version = {
                filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-base-4.png",
                width = 228,
                height = 277,
                shift = util.by_pixel(2, 7.75),
                scale = 0.5,
            },
        }, {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/blank.png",
            width = 1,
            height = 1,
            draw_as_shadow = true,
            hr_version = {
                filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-shadow.png",
                width = 294,
                height = 201,
                draw_as_shadow = true,
                shift = util.by_pixel(28.5, 19.25),
                scale = 0.5,
            },
        }},
    },
    base_patch = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-patch-4.png",
        priority = "medium",
        width = 69,
        height = 50,
        frame_count = 1,
        shift = {0.03125, 0.203125},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-base-patch-4.png",
            priority = "medium",
            width = 138,
            height = 100,
            frame_count = 1,
            shift = util.by_pixel(1.5, 5),
            scale = 0.5,
        },
    },
    base_animation = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-animation-4.png",
        priority = "medium",
        width = 42,
        height = 31,
        frame_count = 8,
        animation_speed = 0.5,
        shift = {-0.5315, -1.9375},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-base-animation-4.png",
            priority = "medium",
            width = 83,
            height = 59,
            frame_count = 8,
            animation_speed = 0.5,
            shift = util.by_pixel(-17.75, -61.25),
            scale = 0.5,
        },
    },
    door_animation_up = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-door-up-4.png",
        priority = "medium",
        width = 52,
        height = 20,
        frame_count = 16,
        shift = {0.015625, -0.875},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-door-up-4.png",
            priority = "medium",
            width = 97,
            height = 38,
            frame_count = 16,
            shift = util.by_pixel(-0.25, -29.5),
            scale = 0.5,
        },
    },
    door_animation_down = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-door-down-4.png",
        priority = "medium",
        width = 52,
        height = 22,
        frame_count = 16,
        shift = {0.015625, -0.21875},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-door-down-4.png",
            priority = "medium",
            width = 97,
            height = 41,
            frame_count = 16,
            shift = util.by_pixel(-0.25, -9.75),
            scale = 0.5,
        },
    },
    recharging_animation = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-recharging.png",
        priority = "high",
        width = 37,
        height = 35,
        frame_count = 16,
        scale = 1.5,
        animation_speed = 0.5,
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    working_sound = {
        sound = {
            filename = "__base__/sound/roboport-working.ogg",
            volume = 0.4,
        },
        max_sounds_per_type = 3,
        audible_distance_modifier = 0.75,
    },
    recharging_light = {
        intensity = 0.4,
        size = 5,
    },
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    open_door_trigger_effect = sounds.roboport_door_open,
    close_door_trigger_effect = sounds.roboport_door_close,
    circuit_wire_connection_point = circuit_connector_definitions["roboport"].points,
    circuit_connector_sprites = circuit_connector_definitions["roboport"].sprites,
    circuit_wire_max_distance = 15,
    default_available_logistic_output_signal = {
        type = "virtual",
        name = "signal-X",
    },
    default_total_logistic_output_signal = {
        type = "virtual",
        name = "signal-Y",
    },
    default_available_construction_output_signal = {
        type = "virtual",
        name = "signal-Z",
    },
    default_total_construction_output_signal = {
        type = "virtual",
        name = "signal-T",
    },
}, {
    type = "roboport",
    name = "bots-roboport-5",
    icon = "__botsbotsbots-fast__/graphics/icons/roboport-5.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {
        mining_time = 0.5,
        result = "bots-roboport-5",
    },
    fast_replaceable_group = "roboport",
    max_health = 750,
    corpse = "roboport-remnants",
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    resistances = {{
        type = "fire",
        percent = 60,
    }, {
        type = "impact",
        percent = 30,
    }},
    dying_explosion = "medium-explosion",
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        input_flow_limit = "256MW",
        buffer_capacity = "1280MJ",
    },
    recharge_minimum = "40MJ",
    energy_usage = "100kW",
    -- per one charge slot
    charging_energy = "32000kW",
    logistics_radius = 200,
    construction_radius = 440,
    charge_approach_distance = 5,
    robot_slots_count = 30,
    material_slots_count = 30,
    stationing_offset = {0, 0},
    charging_offsets = {{-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5}},
    base = {
        layers = {{
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-5.png",
            width = 143,
            height = 135,
            shift = {0.5, 0.25},
            hr_version = {
                filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-base-5.png",
                width = 228,
                height = 277,
                shift = util.by_pixel(2, 7.75),
                scale = 0.5,
            },
        }, {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/blank.png",
            width = 1,
            height = 1,
            draw_as_shadow = true,
            hr_version = {
                filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-shadow.png",
                width = 294,
                height = 201,
                draw_as_shadow = true,
                shift = util.by_pixel(28.5, 19.25),
                scale = 0.5,
            },
        }},
    },
    base_patch = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-patch-5.png",
        priority = "medium",
        width = 69,
        height = 50,
        frame_count = 1,
        shift = {0.03125, 0.203125},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-base-patch-5.png",
            priority = "medium",
            width = 138,
            height = 100,
            frame_count = 1,
            shift = util.by_pixel(1.5, 5),
            scale = 0.5,
        },
    },
    base_animation = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-base-animation-5.png",
        priority = "medium",
        width = 42,
        height = 31,
        frame_count = 8,
        animation_speed = 0.5,
        shift = {-0.5315, -1.9375},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-base-animation-5.png",
            priority = "medium",
            width = 83,
            height = 59,
            frame_count = 8,
            animation_speed = 0.5,
            shift = util.by_pixel(-17.75, -61.25),
            scale = 0.5,
        },
    },
    door_animation_up = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-door-up-5.png",
        priority = "medium",
        width = 52,
        height = 20,
        frame_count = 16,
        shift = {0.015625, -0.875},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-door-up-5.png",
            priority = "medium",
            width = 97,
            height = 38,
            frame_count = 16,
            shift = util.by_pixel(-0.25, -29.5),
            scale = 0.5,
        },
    },
    door_animation_down = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-door-down-5.png",
        priority = "medium",
        width = 52,
        height = 22,
        frame_count = 16,
        shift = {0.015625, -0.21875},
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/roboport/hr-roboport-door-down-5.png",
            priority = "medium",
            width = 97,
            height = 41,
            frame_count = 16,
            shift = util.by_pixel(-0.25, -9.75),
            scale = 0.5,
        },
    },
    recharging_animation = {
        filename = "__botsbotsbots-fast__/graphics/entity/roboport/roboport-recharging.png",
        priority = "high",
        width = 37,
        height = 35,
        frame_count = 16,
        scale = 1.5,
        animation_speed = 0.5,
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    working_sound = {
        sound = {
            filename = "__base__/sound/roboport-working.ogg",
            volume = 0.4,
        },
        max_sounds_per_type = 3,
        audible_distance_modifier = 0.75,
    },
    recharging_light = {
        intensity = 0.4,
        size = 5,
    },
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    open_door_trigger_effect = sounds.roboport_door_open,
    close_door_trigger_effect = sounds.roboport_door_close,
    circuit_wire_connection_point = circuit_connector_definitions["roboport"].points,
    circuit_connector_sprites = circuit_connector_definitions["roboport"].sprites,
    circuit_wire_max_distance = 10,
    default_available_logistic_output_signal = {
        type = "virtual",
        name = "signal-X",
    },
    default_total_logistic_output_signal = {
        type = "virtual",
        name = "signal-Y",
    },
    default_available_construction_output_signal = {
        type = "virtual",
        name = "signal-Z",
    },
    default_total_construction_output_signal = {
        type = "virtual",
        name = "signal-T",
    },
}})
