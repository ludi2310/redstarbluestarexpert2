db DEX_STARMIE ; pokedex id
db 60 ; base hp
db 75 ; base attack
db 85 ; base defense
db 115 ; base speed
db 110 ; base special
db WATER ; species type 1
db PSYCHIC ; species type 2
db 60 ; catch rate
db 207 ; base exp yield
INCBIN "pic/swmon/starmie.pic",0,1 ; 66, sprite dimensions
dw StarmiePicFront
dw StarmiePicBack
; attacks known at lvl 0
db SURF
db PSYCHIC_M
db THUNDER_WAVE
db 0
db 5 ; growth rate
; learnset
	tmlearn 6
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20,24
	tmlearn 25,29,30,31,32
	tmlearn 33,34,39,40
	tmlearn 44,45,46
	tmlearn 49,50,53,55
db BANK(StarmiePicBack)
