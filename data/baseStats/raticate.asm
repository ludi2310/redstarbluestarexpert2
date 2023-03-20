db DEX_RATICATE ; pokedex id
db 75 ; base hp
db 121 ; base attack
db 70 ; base defense
db 107 ; base speed
db 50 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 90 ; catch rate
db 116 ; base exp yield
INCBIN "pic/swmon/raticate.pic",0,1 ; 66, sprite dimensions
dw RaticatePicFront
dw RaticatePicBack
; attacks known at lvl 0
db HYPER_FANG
db SAND_ATTACK
db QUICK_ATTACK
db 0
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20,24
	tmlearn 25,28,31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 50
db BANK(RaticatePicBack)
