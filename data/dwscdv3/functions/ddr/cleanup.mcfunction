schedule clear dwscdv3:ddr/gameloop

execute as @e[tag=ddr_template] at @s run fill ~-2 ~-2 ~ ~2 ~2 ~ air
execute as @e[tag=ddr_judgeline] at @s run fill ~-3 ~-3 ~ ~3 ~3 ~ air
execute as @e[tag=ddr_note] at @s run fill ~-2 ~-3 ~ ~2 ~2 ~ air
execute at @e[tag=ddr_judgement] run fill ~-8 ~-3 ~ ~8 ~3 ~ air
execute at @e[tag=ddr_gamepad] run fill ~-3 ~ ~-3 ~3 ~3 ~3 air

kill @e[tag=ddr]

scoreboard objectives remove ddr
