db DEX_SCYTHER ; pokedex id
db 80 ; base hp
db 110 ; base attack
db 60 ; base defense
db 115 ; base speed
db 95 ; base special
db BUG ; species type 1
db ICE ; species type 2
db 45 ; catch rate
db 187 ; base exp yield
INCBIN "pic/swmon/scyther.pic",0,1 ; 77, sprite dimensions
dw ScytherPicFront
dw ScytherPicBack
; attacks known at lvl 0
db QUICK_ATTACK
db SLASH
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 3,6
	tmlearn 9,10,15
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 50,51
db BANK(ScytherPicBack)
