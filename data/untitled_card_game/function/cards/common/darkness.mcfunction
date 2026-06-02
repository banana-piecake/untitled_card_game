execute if score @s card_energy matches 1.. run execute at @s run effect give @e[distance=0.001..2] minecraft:darkness 5 12
execute if score @s card_energy matches 1.. run execute at @s run particle minecraft:squid_ink ~ ~1 ~ 1 1 1 0.3 80
execute if score @s card_energy matches 1.. run execute at @s run playsound minecraft:entity.elder_guardian.curse master @a[distance=..12] ~ ~1 ~ 0.8 0.5
execute if score @s card_energy matches 1.. run scoreboard players remove @s card_energy 1