db DEX_NINETALES ; pokedex id
db 73 ; base hp
db 56 ; base attack
db 75 ; base defense
db 110 ; base speed
db 120 ; base special
db FIRE ; species type 1
db PSYCHIC ; species type 2
db 75 ; catch rate
db 178 ; base exp yield
INCBIN "pic/swmon/ninetales.pic",0,1 ; 77, sprite dimensions
dw NinetalesPicFront
dw NinetalesPicBack
; attacks known at lvl 0
db FLAMETHROWER
db NIGHT_SHADE
db QUICK_ATTACK
db PSYCHIC_M
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,15
	tmlearn 20
	tmlearn 28,31,32
	tmlearn 33,34,38,39,40
	tmlearn 44
	tmlearn 50
db BANK(NinetalesPicBack)
