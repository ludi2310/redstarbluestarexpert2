db DEX_RAPIDASH ; pokedex id
db 95 ; base hp
db 110 ; base attack
db 70 ; base defense
db 125 ; base speed
db 100 ; base special
db FIRE ; species type 1
db NORMAL ; species type 2
db 60 ; catch rate
db 192 ; base exp yield
INCBIN "pic/swmon/rapidash.pic",0,1 ; 77, sprite dimensions
dw RapidashPicFront
dw RapidashPicBack
; attacks known at lvl 0
db FLAMETHROWER
db AGILITY
db STOMP
db EARTHQUAKE
db 0 ; growth rate
; learnset
	tmlearn 6,7,8
	tmlearn 9,10,15
	tmlearn 20
	tmlearn 31,32
	tmlearn 33,34,38,39,40
	tmlearn 44
	tmlearn 50
db BANK(RapidashPicBack)
