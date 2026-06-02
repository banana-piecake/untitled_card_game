execute if score @s card_energy matches 1.. run effect give @s minecraft:instant_health 1 0 true
execute if score @s card_energy matches 1.. run execute at @s run particle minecraft:heart ~ ~1 ~ 0.4 0.4 0.4 0.4 15
execute if score @s card_energy matches 1.. run execute at @s run playsound minecraft:entity.experience_orb.pickup master @a[distance=0..12] ~ ~1 ~ 2 0.4
execute if score @s card_energy matches 1.. run scoreboard players remove @s card_energy 1