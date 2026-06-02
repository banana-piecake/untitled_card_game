scoreboard players add @s selected_slot 1
execute if score @s selected_slot matches 1 run function untitled_card_game:cards/card_detection/slot_1
execute if score @s selected_slot matches 2 run function untitled_card_game:cards/card_detection/slot_2
execute if score @s selected_slot matches 3 run function untitled_card_game:cards/card_detection/slot_3
execute if score @s selected_slot matches 4 run function untitled_card_game:cards/card_detection/slot_4
execute if score @s selected_slot matches 5 run function untitled_card_game:cards/card_detection/slot_5
execute if score @s selected_slot matches 6 run function untitled_card_game:cards/card_detection/slot_6
execute if score @s selected_slot matches 7 run function untitled_card_game:cards/card_detection/slot_7
execute if score @s selected_slot matches 8 run function untitled_card_game:cards/card_detection/slot_8
execute if score @s selected_slot matches 9 run function untitled_card_game:cards/card_detection/slot_9
execute if score @s selected_slot matches 9.. run scoreboard players set @s selected_slot 0
give @s echo_shard[item_model="book",consumable={animation:"trident"},custom_data={test:"deck"},use_cooldown={seconds:1s,cooldown_group:"test_deck"}] 1
advancement revoke @s only untitled_card_game:test_deck