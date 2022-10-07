execute as @e[type=minecraft:marker,tag=horse] at @s run summon minecraft:horse ~ ~ ~ {NoAI:1,Tame:1,SaddleItem: {id: "minecraft:saddle", tag:{clear:1b}, Count: 1b},ArmorItem: {id: "minecraft:diamond_horse_armor", tag:{clear:1b}, Count: 1b},Tags:[dp], Invulnerable:1, Silent:1}
execute as @e[type=minecraft:marker,tag=horse] at @s run execute as @e[type=minecraft:marker,tag=horse] at @s run kill @s
