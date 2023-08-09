function dwscdv3:random/next
execute if score result random matches 0..249999999 if score left ddr < timing_late_good ddr run scoreboard players operation left ddr = height ddr
execute if score result random matches 250000000..499999999 if score up ddr < timing_late_good ddr run scoreboard players operation up ddr = height ddr
execute if score result random matches 500000000..749999999 if score down ddr < timing_late_good ddr run scoreboard players operation down ddr = height ddr
execute if score result random matches 750000000..999999999 if score right ddr < timing_late_good ddr run scoreboard players operation right ddr = height ddr
