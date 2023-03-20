db DEX_MUK ; pokedex id
db 105 ; base hp
db 105 ; base attack
db 85 ; base defense
db 50 ; base speed
db 95 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 75 ; catch rate
db 157 ; base exp yield
INCBIN "pic/swmon/muk.pic",0,1 ; 77, sprite dimensions
dw MukPicFront
dw MukPicBack
; attacks known at lvl 0
db SLUDGE
db CONFUSE_RAY
db POISON_GAS
db 0
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 15
	tmlearn 20,21,24
	tmlearn 25,31,32
	tmlearn 34,36,38
	tmlearn 44,47
	tmlearn 50
db BANK(MukPicBack)
