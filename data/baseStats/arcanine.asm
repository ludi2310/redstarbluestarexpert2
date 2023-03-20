db DEX_ARCANINE ; pokedex id
db 90 ; base hp
db 100 ; base attack
db 80 ; base defense
db 105 ; base speed
db 105 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 75 ; catch rate
db 213 ; base exp yield
INCBIN "pic/swmon/arcanine.pic",0,1 ; 77, sprite dimensions
dw ArcaninePicFront
dw ArcaninePicBack
; attacks known at lvl 0
db FLAMETHROWER
db REFLECT
db MIMIC
db BODY_SLAM
db 5 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,15
	tmlearn 20,23
	tmlearn 28,30,31,32
	tmlearn 33,34,38,39,40
	tmlearn 44
	tmlearn 50
db BANK(ArcaninePicBack)
