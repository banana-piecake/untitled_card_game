scoreboard players add @s selected_slot 1
execute if score @s selected_slot matches 1..4 run function untitled_card_game:cards/test_cards/thunderbolt
execute if score @s selected_slot matches 5..9 run function untitled_card_game:cards/test_cards/tnt
execute if score @s selected_slot matches 9.. run scoreboard players set @s selected_slot 0