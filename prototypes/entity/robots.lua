local sounds = require("__base__.prototypes.entity.sounds")



function botsbotsbots.logistics.logistic_robot_idle(level)
    return {
        filename = "__botsbotsbots-fast__/graphics/entity/robots/logistic-robot-" .. level .. ".png",
        priority = "high",
        line_length = 16,
        width = 41,
        height = 42,
        frame_count = 1,
        shift = {0.015625, -0.09375},
        direction_count = 16,
        y = 42,
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/robots/hr-logistic-robot-" .. level .. ".png",
            priority = "high",
            line_length = 16,
            width = 80,
            height = 84,
            frame_count = 1,
            shift = util.by_pixel(0, -3),
            direction_count = 16,
            y = 84,
            scale = 0.5,
        },
    }
end

function botsbotsbots.logistics.logistic_robot_idle_with_cargo(level)
    return {
        filename = "__botsbotsbots-fast__/graphics/entity/robots/logistic-robot-" .. level .. ".png",
        priority = "high",
        line_length = 16,
        width = 41,
        height = 42,
        frame_count = 1,
        shift = {0.015625, -0.09375},
        direction_count = 16,
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/robots/hr-logistic-robot-" .. level .. ".png",
            priority = "high",
            line_length = 16,
            width = 80,
            height = 84,
            frame_count = 1,
            shift = util.by_pixel(0, -3),
            direction_count = 16,
            scale = 0.5,
        },
    }
end

function botsbotsbots.logistics.logistic_robot_in_motion(level)
    return {
        filename = "__botsbotsbots-fast__/graphics/entity/robots/logistic-robot-" .. level .. ".png",
        priority = "high",
        line_length = 16,
        width = 41,
        height = 42,
        frame_count = 1,
        shift = {0.015625, -0.09375},
        direction_count = 16,
        y = 126,
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/robots/hr-logistic-robot-" .. level .. ".png",
            priority = "high",
            line_length = 16,
            width = 80,
            height = 84,
            frame_count = 1,
            shift = util.by_pixel(0, -3),
            direction_count = 16,
            y = 252,
            scale = 0.5,
        },
    }
end

function botsbotsbots.logistics.logistic_robot_in_motion_with_cargo(level)
    return {
        filename = "__botsbotsbots-fast__/graphics/entity/robots/logistic-robot-" .. level .. ".png",
        priority = "high",
        line_length = 16,
        width = 41,
        height = 42,
        frame_count = 1,
        shift = {0.015625, -0.09375},
        direction_count = 16,
        y = 84,
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/robots/hr-logistic-robot-" .. level .. ".png",
            priority = "high",
            line_length = 16,
            width = 80,
            height = 84,
            frame_count = 1,
            shift = util.by_pixel(0, -3),
            direction_count = 16,
            y = 168,
            scale = 0.5,
        },
    }
end

botsbotsbots.logistics.logistic_robot_shadow = {
    filename = "__botsbotsbots-fast__/graphics/entity/robots/logistic-robot-shadow.png",
    priority = "high",
    line_length = 16,
    width = 59,
    height = 23,
    frame_count = 1,
    shift = {0.96875, 0.609375},
    direction_count = 16,
    y = 23,
    hr_version = {
        filename = "__botsbotsbots-fast__/graphics/entity/robots/hr-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        y = 57,
        scale = 0.5,
    },
}

botsbotsbots.logistics.logistic_robot_shadow_with_cargo = {
    filename = "__botsbotsbots-fast__/graphics/entity/robots/logistic-robot-shadow.png",
    priority = "high",
    line_length = 16,
    width = 59,
    height = 23,
    frame_count = 1,
    shift = {0.96875, 0.609375},
    direction_count = 16,
    hr_version = {
        filename = "__botsbotsbots-fast__/graphics/entity/robots/hr-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        scale = 0.5,
    },
}

function botsbotsbots.construction.construction_robot_idle(level)
    return {
        filename = "__botsbotsbots-fast__/graphics/entity/robots/construction-robot-" .. level .. ".png",
        priority = "high",
        line_length = 16,
        width = 32,
        height = 36,
        frame_count = 1,
        shift = {0, -0.15625},
        direction_count = 16,
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/robots/hr-construction-robot-" .. level .. ".png",
            priority = "high",
            line_length = 16,
            width = 66,
            height = 76,
            frame_count = 1,
            shift = util.by_pixel(0, -4.5),
            direction_count = 16,
            scale = 0.5,
        },
    }
end

function botsbotsbots.construction.construction_robot_in_motion(level)
    return {
        filename = "__botsbotsbots-fast__/graphics/entity/robots/construction-robot-" .. level .. ".png",
        priority = "high",
        line_length = 16,
        width = 32,
        height = 36,
        frame_count = 1,
        shift = {0, -0.15625},
        direction_count = 16,
        y = 36,
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/robots/hr-construction-robot-" .. level .. ".png",
            priority = "high",
            line_length = 16,
            width = 66,
            height = 76,
            frame_count = 1,
            shift = util.by_pixel(0, -4.5),
            direction_count = 16,
            y = 76,
            scale = 0.5,
        },
    }
end

function botsbotsbots.construction.construction_robot_working(level)
    return {
        filename = "__botsbotsbots-fast__/graphics/entity/robots/construction-robot-working-" .. level .. ".png",
        priority = "high",
        line_length = 2,
        width = 28,
        height = 36,
        frame_count = 2,
        shift = {0, -0.15625},
        direction_count = 16,
        animation_speed = 0.3,
        hr_version = {
            filename = "__botsbotsbots-fast__/graphics/entity/robots/hr-construction-robot-working-" .. level .. ".png",
            priority = "high",
            line_length = 2,
            width = 57,
            height = 74,
            frame_count = 2,
            shift = util.by_pixel(-0.25, -5),
            direction_count = 16,
            animation_speed = 0.3,
            scale = 0.5,
        },
    }
end

botsbotsbots.construction.construction_robot_shadow = {
    filename = "__botsbotsbots-fast__/graphics/entity/robots/construction-robot-shadow.png",
    priority = "high",
    line_length = 16,
    width = 50,
    height = 24,
    frame_count = 1,
    shift = {1.09375, 0.59375},
    direction_count = 16,
    hr_version = {
        filename = "__botsbotsbots-fast__/graphics/entity/robots/hr-construction-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 104,
        height = 49,
        frame_count = 1,
        shift = util.by_pixel(33.5, 18.75),
        direction_count = 16,
        scale = 0.5,
    },
}

botsbotsbots.construction.construction_robot_shadow_working = {
    stripes = util.multiplystripes(2, {{
                                           filename = "__botsbotsbots-fast__/graphics/entity/robots/construction-robot-shadow.png",
                                           width_in_frames = 16,
                                           height_in_frames = 1,
                                       }}),
    priority = "high",
    line_length = 16,
    width = 50,
    height = 24,
    frame_count = 2,
    shift = {1.09375, 0.59375},
    direction_count = 16,
    hr_version = {
        stripes = util.multiplystripes(2, {{
                                               filename = "__botsbotsbots-fast__/graphics/entity/robots/hr-construction-robot-shadow.png",
                                               width_in_frames = 16,
                                               height_in_frames = 1,
                                           }}),
        priority = "high",
        line_length = 16,
        width = 104,
        height = 49,
        frame_count = 2,
        shift = util.by_pixel(33.5, 18.75),
        direction_count = 16,
        scale = 0.5,
    },
}

botsbotsbots.construction.robot_smoke = {
    filename = "__base__/graphics/entity/smoke-construction/smoke-01.png",
    width = 39,
    height = 32,
    frame_count = 19,
    line_length = 19,
    shift = {0.078125, -0.15625},
    animation_speed = 0.3,
}

botsbotsbots.construction.robot_sparks = {
    {
        filename = "__base__/graphics/entity/sparks/sparks-01.png",
        width = 39,
        height = 34,
        frame_count = 19,
        line_length = 19,
        shift = {-0.109375, 0.3125},
        tint = {
            r = 1.0,
            g = 0.9,
            b = 0.0,
            a = 1.0,
        },
        animation_speed = 0.3,
    }, {
        filename = "__base__/graphics/entity/sparks/sparks-02.png",
        width = 36,
        height = 32,
        frame_count = 19,
        line_length = 19,
        shift = {0.03125, 0.125},
        tint = {
            r = 1.0,
            g = 0.9,
            b = 0.0,
            a = 1.0,
        },
        animation_speed = 0.3,
    }, {
        filename = "__base__/graphics/entity/sparks/sparks-03.png",
        width = 42,
        height = 29,
        frame_count = 19,
        line_length = 19,
        shift = {-0.0625, 0.203125},
        tint = {
            r = 1.0,
            g = 0.9,
            b = 0.0,
            a = 1.0,
        },
        animation_speed = 0.3,
    }, {
        filename = "__base__/graphics/entity/sparks/sparks-04.png",
        width = 40,
        height = 35,
        frame_count = 19,
        line_length = 19,
        shift = {-0.0625, 0.234375},
        tint = {
            r = 1.0,
            g = 0.9,
            b = 0.0,
            a = 1.0,
        },
        animation_speed = 0.3,
    }, {
        filename = "__base__/graphics/entity/sparks/sparks-05.png",
        width = 39,
        height = 29,
        frame_count = 19,
        line_length = 19,
        shift = {-0.109375, 0.171875},
        tint = {
            r = 1.0,
            g = 0.9,
            b = 0.0,
            a = 1.0,
        },
        animation_speed = 0.3,
    }, {
        filename = "__base__/graphics/entity/sparks/sparks-06.png",
        width = 44,
        height = 36,
        frame_count = 19,
        line_length = 19,
        shift = {0.03125, 0.3125},
        tint = {
            r = 1.0,
            g = 0.9,
            b = 0.0,
            a = 1.0,
        },
        animation_speed = 0.3,
    }}


function botsbotsbots.create_robot(bot_type, tier)
    local bot = {}
    local name = ""
    if bot_type == "logistic" then
        bot = table.deepcopy(data.raw["logistic-robot"]["logistic-robot"])
        name = "bots-logistic-robot-" .. tier
    else
        bot = table.deepcopy(data.raw["construction-robot"]["construction-robot"])
        name = "bots-construction-robot-" .. tier
    end

    bot.name = name
    bot.icon = "__botsbotsbots-fast__/graphics/icons/robots/" .. bot_type .. "-robot-" .. tier .. ".png"
    bot.icon_size = 32
    bot.minable = {
        mining_time = 0.1,
        result = name,
    }



    --steam bots are sloooooow (tier * tier = 1 so this is valid)
    bot.speed = bot.speed * 30
    bot.max_energy = "10MJ"
    bot.energy_per_tick = "0.02kJ"
    bot.energy_per_move = "1kJ"

    --steam bots are a bit faster when out of power though
    bot.speed_multiplier_when_out_of_energy = 0.7

    --steam have less health and payload
    bot.max_health = bot.max_health
    bot.max_payload_size = 20


    if bot_type == "construction" then
        --construction bots are 20% faster in base game, replicate that here
        bot.speed = bot.speed * 5
    end


    if bot_type == "construction" then
        --steam construction bot uses custom sprite from IR3
        if tier == 0 then
            bot.idle = {
                draw_as_shadow = false,
                draw_as_light = false,
                draw_as_glow = false,
                filename = "__botsbotsbots-fast__/graphics/entity/robots/construction-robot-0.png",
                blend_mode = nil,
                animation_speed = nil,
                repeat_count = nil,
                frame_count = 1,
                direction_count = 64,
                line_length = 8,
                height = 96,
                width = 96,
                x = 0,
                y = 0,
                scale = 0.5,
                shift = {0, 0},
                variation_count = nil,
                frame_sequence = nil,
            }
            bot.in_motion = {
                draw_as_shadow = false,
                draw_as_light = false,
                draw_as_glow = false,
                filename = "__botsbotsbots-fast__/graphics/entity/robots/construction-robot-working-0.png",
                blend_mode = nil,
                animation_speed = nil,
                repeat_count = nil,
                frame_count = 1,
                direction_count = 64,
                line_length = 8,
                height = 96,
                width = 96,
                x = 0,
                y = 0,
                scale = 0.5,
                shift = { 0, 0 },
                variation_count = nil,
                frame_sequence = nil,
            }
        bot.shadow_idle = {
            draw_as_shadow = true,
            draw_as_light = false,
            draw_as_glow = false,
            filename = "__botsbotsbots-fast__/graphics/entity/robots/construction-robot-shadow-0.png",
            blend_mode = nil,
            animation_speed = nil,
            repeat_count = nil,
            frame_count = 1,
            direction_count = 64,
            line_length = 8,
            height = 64,
            width = 128,
            x = 0,
            y = 0,
            scale = 0.5,
            shift = { 1.0, 0.6 },
            variation_count = nil,
            frame_sequence = nil,
        }
        bot.shadow_working = {
            draw_as_shadow = true,
            draw_as_light = false,
            draw_as_glow = false,
            filename = "__botsbotsbots-fast__/graphics/entity/robots/construction-robot-shadow-0.png",
            blend_mode = nil,
            animation_speed = nil,
            repeat_count = nil,
            frame_count = 1,
            direction_count = 64,
            line_length = 8,
            height = 64,
            width = 128,
            x = 0,
            y = 0,
            scale = 0.5,
            shift = { 1.0, 0.6 },
            variation_count = nil,
            frame_sequence = nil,
        }
        bot.shadow_in_motion = {
            draw_as_shadow = true,
            draw_as_light = false,
            draw_as_glow = false,
            filename = "__botsbotsbots-fast__/graphics/entity/robots/construction-robot-working-shadow-0.png",
            blend_mode = nil,
            animation_speed = nil,
            repeat_count = nil,
            frame_count = 1,
            direction_count = 64,
            line_length = 8,
            height = 64,
            width = 128,
            x = 0,
            y = 0,
            scale = 0.5,
            shift = { 1.0, 0.6 },
            variation_count = nil,
            frame_sequence = nil,
        }
        bot.working = {
            layers = { {
                           draw_as_shadow = false,
                           draw_as_light = false,
                           draw_as_glow = false,
                           filename = "__botsbotsbots-fast__/graphics/entity/robots/construction-robot-0.png",
                           blend_mode = nil,
                           animation_speed = nil,
                           repeat_count = nil,
                           frame_count = 1,
                           direction_count = 64,
                           line_length = 8,
                           height = 96,
                           width = 96,
                           x = 0,
                           y = 0,
                           scale = 0.5,
                           shift = { 0, 0 },
                           variation_count = nil,
                           frame_sequence = nil,
                       }, {
                           draw_as_shadow = false,
                           draw_as_light = false,
                           draw_as_glow = true,
                           filename = "__botsbotsbots-fast__/graphics/entity/robots/construction-robot-glow-0.png",
                           blend_mode = "additive",
                           animation_speed = nil,
                           repeat_count = nil,
                           frame_count = 1,
                           direction_count = 64,
                           line_length = 8,
                           height = 96,
                           width = 96,
                           x = 0,
                           y = 0,
                           scale = 0.5,
                           shift = { 0, 0 },
                           variation_count = nil,
                           frame_sequence = nil,
                       }
            },
        }
        else
            bot.idle = botsbotsbots.construction.construction_robot_idle(tier)
            bot.in_motion = botsbotsbots.construction.construction_robot_in_motion(tier)
            bot.working = botsbotsbots.construction.construction_robot_working(tier)
            bot.shadow_idle = botsbotsbots.construction.construction_robot_shadow
            bot.shadow_in_motion = botsbotsbots.construction.construction_robot_shadow
            bot.shadow_working = botsbotsbots.construction.construction_robot_shadow_working
            bot.smoke = botsbotsbots.construction.robot_smoke
            bot.sparks = botsbotsbots.construction.robot_sparks
        end
    else
        bot.idle = botsbotsbots.logistics.logistic_robot_idle(tier)
        bot.idle_with_cargo = botsbotsbots.logistics.logistic_robot_idle_with_cargo(tier)
        bot.in_motion = botsbotsbots.logistics.logistic_robot_in_motion(tier)
        bot.in_motion_with_cargo = botsbotsbots.logistics.logistic_robot_in_motion_with_cargo(tier)
        bot.shadow_idle = botsbotsbots.logistics.logistic_robot_shadow
        bot.shadow_in_motion = botsbotsbots.logistics.logistic_robot_shadow
        bot.shadow_idle_with_cargo = botsbotsbots.logistics.logistic_robot_shadow_with_cargo
        bot.shadow_in_motion_with_cargo = botsbotsbots.logistics.logistic_robot_shadow_with_cargo
    end

    return bot
end



data:extend({
    botsbotsbots.create_robot("logistic", 0),
    botsbotsbots.create_robot("construction", 0),
    botsbotsbots.create_robot("logistic", 1),
    botsbotsbots.create_robot("construction", 1),
    botsbotsbots.create_robot("logistic", 2),
    botsbotsbots.create_robot("construction", 2),
    botsbotsbots.create_robot("logistic", 3),
    botsbotsbots.create_robot("construction", 3),
    botsbotsbots.create_robot("logistic", 4),
    botsbotsbots.create_robot("construction", 4),
    botsbotsbots.create_robot("logistic", 5),
    botsbotsbots.create_robot("construction", 5),
})
