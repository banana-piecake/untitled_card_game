#card slots
scoreboard objectives add slot_1 dummy
scoreboard objectives add slot_2 dummy
scoreboard objectives add slot_3 dummy
scoreboard objectives add slot_4 dummy
scoreboard objectives add slot_5 dummy
scoreboard objectives add slot_6 dummy
scoreboard objectives add slot_7 dummy
scoreboard objectives add slot_8 dummy
scoreboard objectives add slot_9 dummy


#current card slot and other stuff
scoreboard objectives add selected_slot dummy
scoreboard objectives add card_energy dummy

bossbar add card_energy "Card Energy"
bossbar set minecraft:card_energy max 12
bossbar set minecraft:card_energy style notched_12
bossbar set minecraft:card_energy color blue