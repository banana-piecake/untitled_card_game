execute as @a run title @s actionbar [{"color":"aqua","text":"Card Energy : "},{"score":{"name":"@s","objective":"card_energy"}}]
scoreboard players set @a[scores={card_energy=12..}] card_energy 12