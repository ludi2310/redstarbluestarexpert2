db DEX_JOLTEON ; pokedex id
db 75 ; base hp
db 65 ; base attack
db 60 ; base defense
db 140 ; base speed
db 110 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 45 ; catch rate
db 197 ; base exp yield
INCBIN "pic/swmon/jolteon.pic",0,1 ; 66, sprite dimensions
dw JolteonPicFront
dw JolteonPicBack
; attacks known at lvl 0
db SAND_ATTACK
db THUNDER_WAVE
db QUICK_ATTACK
db THUNDERBOLT
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,15
	tmlearn 20,24
	tmlearn 25,31,32
	tmlearn 33,34,39,40
	tmlearn 44,45
	tmlearn 50,55
db BANK(JolteonPicBack)
