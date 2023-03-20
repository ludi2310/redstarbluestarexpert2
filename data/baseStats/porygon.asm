db DEX_PORYGON ; pokedex id
db 95 ; base hp
db 70 ; base attack
db 100 ; base defense
db 40 ; base speed
db 125 ; base special
db ELECTRIC ; species type 1
db PSYCHIC ; species type 2
db 45 ; catch rate
db 130 ; base exp yield
INCBIN "pic/swmon/porygon.pic",0,1 ; 66, sprite dimensions
dw PorygonPicFront
dw PorygonPicBack
; attacks known at lvl 0
db CONFUSION
db SHARPEN
db RECOVER
db 0
db 0 ; growth rate
; learnset
	tmlearn 6
	tmlearn 9,10,13,14,15
	tmlearn 20,24
	tmlearn 25,29,30,31,32
	tmlearn 33,34,39,40
	tmlearn 44,45,46
	tmlearn 49,50,55
db BANK(PorygonPicBack)
