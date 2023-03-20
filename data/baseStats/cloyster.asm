db DEX_CLOYSTER ; pokedex id
db 60 ; base hp
db 105 ; base attack
db 180 ; base defense
db 70 ; base speed
db 85 ; base special
db WATER ; species type 1
db ROCK ; species type 2
db 60 ; catch rate
db 203 ; base exp yield
INCBIN "pic/swmon/cloyster.pic",0,1 ; 77, sprite dimensions
dw CloysterPicFront
dw CloysterPicBack
; attacks known at lvl 0
db EXPLOSION
db CLAMP
db SURF
db ROCK_SLIDE
db 5 ; growth rate
; learnset
	tmlearn 6
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20
	tmlearn 30,31,32
	tmlearn 33,34,36,39
	tmlearn 44,47
	tmlearn 49,50,53
db BANK(CloysterPicBack)
