execute as @a[scores={right=1..},nbt={SelectedItem:{tag:{horse:1b}}}] at @s run summon minecraft:marker ~ ~ ~ {Tags:[horse]}
scoreboard players reset @a right
