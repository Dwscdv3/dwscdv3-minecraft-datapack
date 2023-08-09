execute if score down ddr <= timing_early_good ddr if score down ddr >= timing_late_good ddr run scoreboard players operation timing_hit ddr = down ddr
function dwscdv3:ddr/reposition_player
execute at @e[tag=ddr_gamepad] run setblock ~ ~1 ~1 heavy_weighted_pressure_plate[power=0]
execute if score down ddr <= timing_early_good ddr if score down ddr >= timing_late_good ddr as @e[tag=ddr_note_left] at @s run particle explosion
execute if score down ddr <= timing_early_good ddr run scoreboard players set down ddr -10
