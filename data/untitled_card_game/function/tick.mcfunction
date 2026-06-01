execute as @a[tag=!bossbar_set] run function untitled_card_game:init_bossbar
execute as @a[tag=bossbar_set] run execute as @s run execute store result bossbar minecraft:card_energy value run scoreboard players get @s card_energy
scoreboard players set @a[scores={card_energy=12..}] card_energy 12