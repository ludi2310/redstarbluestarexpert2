db DEX_JYNX ; pokedex id
db 85 ; base hp
db 40 ; base attack
db 65 ; base defense
db 95 ; base speed
db 135 ; base special
db ICE ; species type 1
db PSYCHIC ; species type 2
db 45 ; catch rate
db 137 ; base exp yield
INCBIN "pic/swmon/jynx.pic",0,1 ; 66, sprite dimensions
dw JynxPicFront
dw JynxPicBack
; attacks known at lvl 0
db ICE_PUNCH
db LOVELY_KISS
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 17,18,19,20
	tmlearn 29,30,31,32
	tmlearn 33,34,35,40
	tmlearn 44,46
	tmlearn 50
db BANK(JynxPicBack)
