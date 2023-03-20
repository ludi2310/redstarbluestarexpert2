db DEX_DRAGONITE ; pokedex id
db 101 ; base hp
db 124 ; base attack
db 95 ; base defense
db 90 ; base speed
db 110 ; base special
db DRAGON ; species type 1
db FLYING ; species type 2
db 9 ; catch rate
db 218 ; base exp yield
INCBIN "pic/swmon/dragonite.pic",0,1 ; 77, sprite dimensions
dw DragonitePicFront
dw DragonitePicBack
; attacks known at lvl 0
db WRAP
db WING_ATTACK
db RECOVER
db EARTHQUAKE
db 5 ; growth rate
; learnset
	tmlearn 2,6,7,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20,23,24
	tmlearn 25,31,32
	tmlearn 33,34,38,39,40
	tmlearn 44,45
	tmlearn 50,53,54
db BANK(DragonitePicBack)
