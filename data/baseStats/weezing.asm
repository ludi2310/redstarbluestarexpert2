db DEX_WEEZING ; pokedex id
db 85 ; base hp
db 90 ; base attack
db 130 ; base defense
db 50 ; base speed
db 95 ; base special
db POISON ; species type 1
db FIRE ; species type 2
db 60 ; catch rate
db 173 ; base exp yield
INCBIN "pic/swmon/weezing.pic",0,1 ; 77, sprite dimensions
dw WeezingPicFront
dw WeezingPicBack
; attacks known at lvl 0
db TACKLE
db FLAMETHROWER
db SLUDGE
db 0
db 0 ; growth rate
; learnset
	tmlearn 6
	tmlearn 15
	tmlearn 20,24
	tmlearn 25,31,32
	tmlearn 34,36,38
	tmlearn 44,47
	tmlearn 50
db BANK(WeezingPicBack)
