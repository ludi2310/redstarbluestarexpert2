db DEX_GYARADOS ; pokedex id
db 105 ; base hp
db 115 ; base attack
db 79 ; base defense
db 91 ; base speed
db 110 ; base special
db WATER ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 214 ; base exp yield
INCBIN "pic/swmon/gyarados.pic",0,1 ; 77, sprite dimensions
dw GyaradosPicFront
dw GyaradosPicBack
; attacks known at lvl 0
db BODY_SLAM
db THUNDERBOLT
db BLIZZARD
db HYDRO_PUMP
db 5 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20,23,24
	tmlearn 25,31,32
	tmlearn 33,34,38,40
	tmlearn 44
	tmlearn 50,53,54
db BANK(GyaradosPicBack)
