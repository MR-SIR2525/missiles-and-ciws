scoreboard objectives add solrrrange dummy
scoreboard objectives add solrrautoid dummy
scoreboard objectives add solrrcolorid dummy
scoreboard objectives add solrrid dummy
scoreboard objectives add solrrangle dummy
execute @e[type=hus909:rketmarkingdevice_green] ~ ~ ~ function autocalculate_coords_viamarker
execute @e[type=hus909:rketmarkingdevice_blue] ~ ~ ~ function autocalculate_coords_viamarker
execute @e[type=hus909:rketmarkingdevice_yellow] ~ ~ ~ function autocalculate_coords_viamarker
execute @e[type=hus909:rketmarkingdevice_red] ~ ~ ~ function autocalculate_coords_viamarker
scoreboard players set @e[family=solrrmissile,scores={solrrangle=..-1}] solrrangle 62
scoreboard players set @e[family=solrrmissile,scores={solrrangle=63..}] solrrangle 0
scoreboard players set @e[family=solrrmissile,scores={solrrrange=..0}] solrrrange 30
scoreboard players set @e[family=solrrmissile,scores={solrrrange=31..}] solrrrange 1
scoreboard players set @e[family=solrrmissile,scores={solrrautoid=..0}] solrrautoid 5
scoreboard players set @e[family=solrrmissile,scores={solrrautoid=6..}] solrrautoid 1
scoreboard players set @e[family=missilemarker,scores={solrrautoid=..0}] solrrautoid 5
scoreboard players set @e[family=missilemarker,scores={solrrautoid=6..}] solrrautoid 1
scoreboard players set @e[family=solrrcalculator,scores={solrrautoid=..0}] solrrautoid 5
scoreboard players set @e[family=solrrcalculator,scores={solrrautoid=6..}] solrrautoid 1
scoreboard objectives add rketremoteused dummy
scoreboard players remove @a rketremoteused 1
scoreboard players set @a[scores={rketremoteused=..-1}] rketremoteused 0
execute @e[type=hus909:rocketcoordautocalculator,scores={solrrcolorid=1}] ~ ~ ~ titleraw @a[r=2.4] actionbar {"rawtext":[{"text":"§2[Color ID: §aGreen]  §3[Marker selected: "},{"score":{"name":"@s","objective":"solrrautoid"}},{"text":"]§l§e        [LAST RANGE CALCULATED: "},{"score":{"name":"@s","objective":"solrrrange"}},{"text":"]"}]}
execute @e[type=hus909:rocketcoordautocalculator,scores={solrrcolorid=2}] ~ ~ ~ titleraw @a[r=2.4] actionbar {"rawtext":[{"text":"§2[Color ID: §eYellow]  §3[Marker selected: "},{"score":{"name":"@s","objective":"solrrautoid"}},{"text":"]§l§e        [LAST RANGE CALCULATED: "},{"score":{"name":"@s","objective":"solrrrange"}},{"text":"]"}]}
execute @e[type=hus909:rocketcoordautocalculator,scores={solrrcolorid=3}] ~ ~ ~ titleraw @a[r=2.4] actionbar {"rawtext":[{"text":"§2[Color ID: §cRed]  §3[Marker selected: "},{"score":{"name":"@s","objective":"solrrautoid"}},{"text":"]§l§e        [LAST RANGE CALCULATED: "},{"score":{"name":"@s","objective":"solrrrange"}},{"text":"]"}]}
execute @e[type=hus909:rocketcoordautocalculator,scores={solrrcolorid=4}] ~ ~ ~ titleraw @a[r=2.4] actionbar {"rawtext":[{"text":"§2[Color ID: §9Blue]  §3[Marker selected: "},{"score":{"name":"@s","objective":"solrrautoid"}},{"text":"]§l§e        [LAST RANGE CALCULATED: "},{"score":{"name":"@s","objective":"solrrrange"}},{"text":"]"}]}
execute @e[family=transportrocket,tag=!missileactive] ~ ~ ~ titleraw @a[r=1.2] actionbar {"rawtext":[{"text":"§l[Status: Currenty Unactive]     §e[Target Range: "},{"score":{"name":"@s","objective":"solrrrange"}},{"text":"]"}]}
execute @e[family=transportrocket,tag=missileactive,tag=!missilefall] ~ ~ ~ titleraw @a[r=1.2] actionbar {"rawtext":[{"text":"§l§a[Status: Travelling §r§a(Wait for the Landing)§l]     §e[Target Range: "},{"score":{"name":"@s","objective":"solrrrange"}},{"text":"]"}]}
execute @e[family=transportrocket,tag=missileactive,tag=missilefall] ~ ~ ~ titleraw @a[r=1.2] actionbar {"rawtext":[{"text":"§l§c[Status: Landing]     §e[Target Range: "},{"score":{"name":"@s","objective":"solrrrange"}},{"text":"]"}]}
execute @e[family=transportrocket] ~ ~ ~ camera @a[r=1.2] fade time 0 1.1 0.4 color 2 2 2
execute @e[family=transportrocket] ~ ~ ~ ride @e[type=!player,r=2] start_riding @s teleport_rider
execute @e[family=transportrocket] ~ ~ ~ ride @e[type=player,hasitem={item=hus909:rocketbinding_belt,location=slot.armor.legs},r=2.3] start_riding @s teleport_rider
execute @e[family=transportrocket] ~ ~ ~ effect @e[r=1.2,family=!solrrmissile] invisibility 1 1 true
execute @e[family=transportrocket] ~ ~ ~ effect @e[r=1.2,family=!solrrmissile] weakness 1 255 true
tag @a[m=c] add removecar
tag @a[m=!c] remove removecar