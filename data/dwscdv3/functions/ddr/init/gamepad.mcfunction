kill @e[tag=ddr_gamepad]

summon marker ~ ~ ~ { Tags: ["ddr", "ddr_gamepad"] }
execute store result entity @e[tag=ddr_gamepad, limit=1] Pos[0] double 1 run scoreboard players get x_gamepad ddr
execute store result entity @e[tag=ddr_gamepad, limit=1] Pos[1] double 1 run scoreboard players get y_gamepad ddr
execute store result entity @e[tag=ddr_gamepad, limit=1] Pos[2] double 1 run scoreboard players get z_gamepad ddr

execute at @e[tag=ddr_gamepad] run fill ~-2 ~ ~-2 ~2 ~ ~2 white_concrete
execute at @e[tag=ddr_gamepad] run fill ~-2 ~4 ~-2 ~2 ~4 ~2 glass
execute at @e[tag=ddr_gamepad] run setblock ~ ~ ~ bedrock

execute at @e[tag=ddr_gamepad] run setblock ~-1 ~ ~ command_block[facing=down]{ Command: "function dwscdv3:ddr/input/left" }
execute at @e[tag=ddr_gamepad] run setblock ~-1 ~1 ~ heavy_weighted_pressure_plate[power=0]
execute at @e[tag=ddr_gamepad] run summon item_frame ~-1 ~1 ~ { Tags: ["ddr", "ddr_btn", "ddr_btn_left"], Facing: 1b, Fixed: true, Item: { id: "filled_map", Count: 1b } }
execute store result entity @e[tag=ddr_btn_left, limit=1] Item.tag.map int 1 run scoreboard players get map_idx_left ddr

execute at @e[tag=ddr_gamepad] run setblock ~ ~ ~-1 command_block[facing=down]{ Command: "function dwscdv3:ddr/input/up" }
execute at @e[tag=ddr_gamepad] run setblock ~ ~1 ~-1 heavy_weighted_pressure_plate[power=0]
execute at @e[tag=ddr_gamepad] run summon item_frame ~ ~1 ~-1 { Tags: ["ddr", "ddr_btn", "ddr_btn_up"], Facing: 1b, Fixed: true, Item: { id: "filled_map", Count: 1b } }
execute store result entity @e[tag=ddr_btn_up, limit=1] Item.tag.map int 1 run scoreboard players get map_idx_up ddr

execute at @e[tag=ddr_gamepad] run setblock ~ ~ ~1 command_block[facing=down]{ Command: "function dwscdv3:ddr/input/down" }
execute at @e[tag=ddr_gamepad] run setblock ~ ~1 ~1 heavy_weighted_pressure_plate[power=0]
execute at @e[tag=ddr_gamepad] run summon item_frame ~ ~1 ~1 { Tags: ["ddr", "ddr_btn", "ddr_btn_down"], Facing: 1b, Fixed: true, Item: { id: "filled_map", Count: 1b } }
execute store result entity @e[tag=ddr_btn_down, limit=1] Item.tag.map int 1 run scoreboard players get map_idx_down ddr

execute at @e[tag=ddr_gamepad] run setblock ~1 ~ ~ command_block[facing=down]{ Command: "function dwscdv3:ddr/input/right" }
execute at @e[tag=ddr_gamepad] run setblock ~1 ~1 ~ heavy_weighted_pressure_plate[power=0]
execute at @e[tag=ddr_gamepad] run summon item_frame ~1 ~1 ~ { Tags: ["ddr", "ddr_btn", "ddr_btn_right"], Facing: 1b, Fixed: true, Item: { id: "filled_map", Count: 1b } }
execute store result entity @e[tag=ddr_btn_right, limit=1] Item.tag.map int 1 run scoreboard players get map_idx_right ddr
