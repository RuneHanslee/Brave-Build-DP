#Elytrian effects
#reset
execute as @a[team=Elytrian] run attribute @s minecraft:attack_speed base reset
execute as @a[team=Elytrian] run attribute @s minecraft:movement_speed base set 0.12
execute as @a[team=Elytrian] run attribute @s minecraft:sneaking_speed base reset
#sword/axe decreased attack speed
execute as @a[team=Elytrian,nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run attribute @s minecraft:attack_speed base set 3
execute as @a[team=Elytrian,nbt={SelectedItem:{id:"minecraft:copper_sword"}}] run attribute @s minecraft:attack_speed base set 3
execute as @a[team=Elytrian,nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run attribute @s minecraft:attack_speed base set 3
execute as @a[team=Elytrian,nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run attribute @s minecraft:attack_speed base set 3
execute as @a[team=Elytrian,nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run attribute @s minecraft:attack_speed base set 3
execute as @a[team=Elytrian,nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run attribute @s minecraft:attack_speed base set 3
execute as @a[team=Elytrian,nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run attribute @s minecraft:attack_speed base set 3
execute as @a[team=Elytrian,nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run attribute @s minecraft:attack_speed base set 3.2
execute as @a[team=Elytrian,nbt={SelectedItem:{id:"minecraft:copper_axe"}}] run attribute @s minecraft:attack_speed base set 3.2
execute as @a[team=Elytrian,nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run attribute @s minecraft:attack_speed base set 3.2
execute as @a[team=Elytrian,nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run attribute @s minecraft:attack_speed base set 3.2
execute as @a[team=Elytrian,nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run attribute @s minecraft:attack_speed base set 3.2
execute as @a[team=Elytrian,nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run attribute @s minecraft:attack_speed base set 3.2
execute as @a[team=Elytrian,nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run attribute @s minecraft:attack_speed base set 3.2

execute as @a[team=Elytrian,nbt={SelectedItem:{id:"minecraft:crossbow"}}] run attribute @s minecraft:movement_speed base set 0.13
execute as @a[team=Elytrian,nbt={SelectedItem:{id:"minecraft:crossbow"}}] run attribute @s minecraft:sneaking_speed base set 0.6

execute as @a[team=Elytrian] if score @s bowShots > @s bowShotsLast run effect give @s minecraft:speed 2 1 true

execute as @a[team=Elytrian] if score @s bowShots > @s bowShotsLast at @s run particle minecraft:ominous_spawning ~ ~0.8 ~ 0.6 0.6 0.6 0.1 12 normal @a

# IMPROTANT
execute as @a run scoreboard players operation @s bowShotsLast = @s bowShots
