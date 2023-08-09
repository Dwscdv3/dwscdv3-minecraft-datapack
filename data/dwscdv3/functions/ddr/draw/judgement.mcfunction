execute at @e[tag=ddr_judgement] run fill ~-8 ~-3 ~ ~8 ~3 ~ air

scoreboard players set _draw_judgement_break ddr 0

execute if score timing_hit ddr >= timing_late_perfect ddr if score timing_hit ddr <= timing_early_perfect ddr run function dwscdv3:ddr/draw/judgement/perfect
execute if score timing_hit ddr >= timing_late_perfect ddr if score timing_hit ddr <= timing_early_perfect ddr run scoreboard players set _draw_judgement_break ddr 1

execute if score _draw_judgement_break ddr matches 0 if score timing_hit ddr >= timing_late_great ddr if score timing_hit ddr <= timing_early_great ddr run function dwscdv3:ddr/draw/judgement/great
execute if score _draw_judgement_break ddr matches 0 if score timing_hit ddr >= timing_late_great ddr if score timing_hit ddr <= timing_early_great ddr run scoreboard players set _draw_judgement_break ddr 1

execute if score _draw_judgement_break ddr matches 0 if score timing_hit ddr >= timing_late_good ddr if score timing_hit ddr <= timing_early_good ddr run function dwscdv3:ddr/draw/judgement/good
execute if score _draw_judgement_break ddr matches 0 if score timing_hit ddr >= timing_late_good ddr if score timing_hit ddr <= timing_early_good ddr run scoreboard players set _draw_judgement_break ddr 1

execute if score _draw_judgement_break ddr matches 0 run function dwscdv3:ddr/draw/judgement/miss
