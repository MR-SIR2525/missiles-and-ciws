scoreboard objectives add solrrdura dummy
scoreboard objectives add solrrfall dummy
scoreboard players add @e[family=solrrmissile,tag=missileactive] solrrdura 1
scoreboard players add @e[family=solrrmissile,tag=missilefall] solrrfall 1
execute @e[family=solrrmissile,tag=!supressed_thruster,tag=missileactive,scores={solrrdura=20..}] ~ ~ ~ particle hus909:ballisticrocketsmoke ~~~
execute @e[family=solrrmissile,tag=!supressed_thruster,tag=missileactive,scores={solrrdura=20..},tag=!largethrust,tag=rocketfueled] ~ ~ ~ particle hus909:rocketflashes ~~~
execute @e[family=solrrmissile,tag=!supressed_thruster,tag=missileactive,scores={solrrdura=20..},tag=largethrust,tag=rocketfueled] ~ ~ ~ particle hus909:rocketflashes_nitro ~~~
execute @e[family=solrrmissile,tag=!supressed_thruster,tag=missileactive,tag=!missilefall,scores={solrrdura=20..160}] ~ ~ ~ camerashake add @a[r=5] 0.5 0.1
execute @e[family=solrrmissile,tag=!supressed_thruster,tag=missileactive,tag=!missilefall,scores={solrrdura=30..160}] ~ ~ ~ camerashake add @a[r=10] 0.5 0.1
execute @e[family=solrrmissile,tag=!supressed_thruster,tag=missileactive,tag=!missilefall,scores={solrrdura=35..160}] ~ ~ ~ camerashake add @a[r=20] 0.5 0.1
execute @e[family=solrrmissile,tag=!supressed_thruster,tag=missileactive,tag=!missilefall,scores={solrrdura=40..160}] ~ ~ ~ camerashake add @a[r=30] 0.5 0.1
execute @e[family=solrrmissile,tag=!supressed_thruster,tag=missileactive,scores={solrrdura=20..}] ~ ~ ~ execute @a[r=60] ~ ~ ~ playsound mob.enderdragon.growl @s[r=60] ~~~ 0.3 0.3
execute @e[family=solrrmissile,tag=missileactive,scores={solrrdura=138..164}] ~ ~ ~ playanimation @s animation.missiles.point20degree k
execute @e[family=solrrmissile,tag=missileactive,scores={solrrdura=165..194}] ~ ~ ~ playanimation @s animation.missiles.point45degree k
execute @e[family=solrrmissile,tag=missileactive,scores={solrrdura=195..234}] ~ ~ ~ playanimation @s animation.missiles.point70degree k
execute @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrdura=235..}] ~ ~ ~ playanimation @s animation.missiles.point90degree k
execute @e[family=solrrmissile,tag=missileactive,scores={solrrdura=70..86}] ~ ~ ~ tp @s ^ ^0.35 ^
execute @e[family=solrrmissile,tag=missileactive,scores={solrrdura=87..107}] ~ ~ ~ tp @s ^ ^0.75 ^
execute @e[family=solrrmissile,tag=missileactive,scores={solrrdura=108..138}] ~ ~ ~ tp @s ^ ^1 ^
execute @e[family=solrrmissile,tag=missileactive,scores={solrrdura=138..164}] ~ ~ ~ tp @s ^ ^0.75 ^0.25
execute @e[family=solrrmissile,tag=missileactive,scores={solrrdura=165..194}] ~ ~ ~ tp @s ^ ^0.5 ^0.5
execute @e[family=solrrmissile,tag=missileactive,scores={solrrdura=195..234}] ~ ~ ~ tp @s ^ ^0.25 ^0.75
execute @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrdura=235..}] ~ ~ ~ tp @s ^ ^ ^1
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=1,solrrdura=235}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=2,solrrdura=260}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=3,solrrdura=285}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=4,solrrdura=310}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=5,solrrdura=335}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=6,solrrdura=360}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=7,solrrdura=385}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=8,solrrdura=410}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=9,solrrdura=435}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=10,solrrdura=460}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=11,solrrdura=485}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=12,solrrdura=510}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=13,solrrdura=535}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=14,solrrdura=560}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=15,solrrdura=585}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=16,solrrdura=610}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=17,solrrdura=635}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=18,solrrdura=660}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=19,solrrdura=685}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=20,solrrdura=710}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=21,solrrdura=735}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=22,solrrdura=760}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=23,solrrdura=785}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=24,solrrdura=810}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=25,solrrdura=835}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=26,solrrdura=860}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=27,solrrdura=885}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=28,solrrdura=910}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=29,solrrdura=935}] add missilefall
tag @e[family=solrrmissile,tag=missileactive,tag=!missilefall,scores={solrrrange=30,solrrdura=960}] add missilefall
execute @e[family=solrrmissile,tag=missileactive,tag=!specialmissile,scores={solrrfall=1..20}] ~ ~ ~ playanimation @s animation.missiles.point70minusdegree k
execute @e[family=solrrmissile,tag=missileactive,tag=!specialmissile,scores={solrrfall=21..50}] ~ ~ ~ playanimation @s animation.missiles.point45minusdegree k
execute @e[family=solrrmissile,tag=missileactive,tag=!specialmissile,scores={solrrfall=51..110}] ~ ~ ~ playanimation @s animation.missiles.point20minusdegree k
execute @e[family=solrrmissile,tag=missileactive,tag=!specialmissile,scores={solrrfall=111..}] ~ ~ ~ playanimation @s animation.missiles.fall k
execute @e[family=solrrmissile,tag=missileactive,tag=!specialmissile,scores={solrrfall=1..20}] ~ ~ ~ tp @s ^ ^-0.5 ^1
execute @e[family=solrrmissile,tag=missileactive,tag=!specialmissile,scores={solrrfall=21..50}] ~ ~ ~ tp @s ^ ^-0.75 ^0.75
execute @e[family=solrrmissile,tag=missileactive,tag=!specialmissile,scores={solrrfall=51..110}] ~ ~ ~ tp @s ^ ^-1.25 ^0.5
execute @e[family=solrrmissile,tag=missileactive,tag=!specialmissile,scores={solrrfall=111..}] ~ ~ ~ tp @s ^ ^-1.5 ^
execute @e[type=hus909:ironorbitflingpod_wagon,tag=missileactive,scores={solrrdura=60..}] ~ ~ ~ ride @e[r=2.2] start_riding @s teleport_rider
execute @e[type=hus909:ironorbitflingpod_wagon,tag=missileactive,scores={solrrfall=60..}] ~ ~ ~ ride @e[r=2.2] start_riding @s teleport_rider
execute @e[type=hus909:ironorbitflingpod_wagon,tag=missileactive,tag=specialmissile,scores={solrrfall=1}] ~ ~ ~ function rocket_intercepted
execute @e[type=hus909:ironorbitflingpod_wagon,tag=missileactive,tag=specialmissile,scores={solrrfall=1}] ~ ~ ~ particle minecraft:knockback_roar_particle
execute @e[type=hus909:ironorbitflingpod_wagon,tag=missileactive,tag=specialmissile,tag=supressed_thruster,scores={solrrfall=1..}] ~ ~ ~ execute @a[r=16] ~ ~ ~ playsound item.trident.riptide_2 @s[r=16] ~~~ 2 4
tag @e[type=hus909:ironorbitflingpod_wagon,tag=missileactive,tag=specialmissile,scores={solrrfall=30..}] remove detonateoncontact_ground
tag @e[type=hus909:ironorbitflingpod_wagon,tag=missileactive,tag=specialmissile,scores={solrrfall=30..}] add detonateoncontact_7blockaltitude
tag @e[type=hus909:ironorbitflingpod_wagon,tag=missileactive,tag=specialmissile,scores={solrrfall=1..2}] add supressed_thruster
execute @e[type=hus909:ironorbitflingpod_wagon,tag=missileactive,tag=specialmissile,scores={solrrfall=0..20}] ~ ~ ~ playanimation @s animation.missiles.special_eject_pod k
execute @e[type=hus909:ironorbitflingpod_wagon,tag=missileactive,tag=specialmissile,scores={solrrfall=21..50}] ~ ~ ~ playanimation @s animation.missiles.special_ejctpod_70minusdeg k
execute @e[type=hus909:ironorbitflingpod_wagon,tag=missileactive,tag=specialmissile,scores={solrrfall=51..}] ~ ~ ~ playanimation @s animation.missiles.special_ejctpod_45minusdeg k
execute @e[type=hus909:ironorbitflingpod_wagon,tag=missileactive,tag=specialmissile,scores={solrrfall=1..60}] ~ ~ ~ tp @s ^ ^-0.2 ^0.75
execute @e[type=hus909:ironorbitflingpod_wagon,tag=missileactive,tag=specialmissile,scores={solrrfall=61..90}] ~ ~ ~ tp @s ^ ^-0.5 ^0.5
execute @e[type=hus909:ironorbitflingpod_wagon,tag=missileactive,tag=specialmissile,scores={solrrfall=91..}] ~ ~ ~ tp @s ^ ^-1 ^0.25
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=1,solrrautoid=1,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_green,c=1,r=876,scores={solrrautoid=1}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=1,solrrautoid=2,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_green,c=1,r=876,scores={solrrautoid=2}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=1,solrrautoid=3,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_green,c=1,r=876,scores={solrrautoid=3}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=1,solrrautoid=4,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_green,c=1,r=876,scores={solrrautoid=4}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=1,solrrautoid=5,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_green,c=1,r=876,scores={solrrautoid=5}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=2,solrrautoid=1,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_yellow,c=1,r=876,scores={solrrautoid=1}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=2,solrrautoid=2,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_yellow,c=1,r=876,scores={solrrautoid=2}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=2,solrrautoid=3,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_yellow,c=1,r=876,scores={solrrautoid=3}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=2,solrrautoid=4,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_yellow,c=1,r=876,scores={solrrautoid=4}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=2,solrrautoid=5,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_yellow,c=1,r=876,scores={solrrautoid=5}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=3,solrrautoid=1,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_red,c=1,r=876,scores={solrrautoid=1}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=3,solrrautoid=2,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_red,c=1,r=876,scores={solrrautoid=2}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=3,solrrautoid=3,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_red,c=1,r=876,scores={solrrautoid=3}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=3,solrrautoid=4,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_red,c=1,r=876,scores={solrrautoid=4}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=3,solrrautoid=5,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_red,c=1,r=876,scores={solrrautoid=5}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=4,solrrautoid=1,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_blue,c=1,r=876,scores={solrrautoid=1}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=4,solrrautoid=2,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_blue,c=1,r=876,scores={solrrautoid=2}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=4,solrrautoid=3,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_blue,c=1,r=876,scores={solrrautoid=3}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=4,solrrautoid=4,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_blue,c=1,r=876,scores={solrrautoid=4}]
execute @e[family=solrrmissile,tag=rocketautoaim,scores={solrrcolorid=4,solrrautoid=5,solrrdura=0..10}] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=hus909:rketmarkingdevice_blue,c=1,r=876,scores={solrrautoid=5}]