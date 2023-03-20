db DEX_HITMONCHAN ; pokedex id
db 80 ; base hp
db 125 ; base attack
db 89 ; base defense
db 106 ; base speed
db 75 ; base special
db FIGHTING ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 140 ; base exp yield
INCBIN "pic/swmon/hitmonchan.pic",0,1 ; 66, sprite dimensions
dw HitmonchanPicFront
dw HitmonchanPicBack
; attacks known at lvl 0
db COMET_PUNCH
db AGILITY
db BONE_CLUB
db 0
db 0 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10
	tmlearn 17,18,19,20
	tmlearn 31,32
	tmlearn 34,35,39,40
	tmlearn 44
	tmlearn 50,54
db BANK(HitmonchanPicBack)
