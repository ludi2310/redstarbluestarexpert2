db DEX_KINGLER ; pokedex id
db 65 ; base hp
db 130 ; base attack
db 125 ; base defense
db 75 ; base speed
db 90 ; base special
db WATER ; species type 1
db BUG ; species type 2
db 60 ; catch rate
db 206 ; base exp yield
INCBIN "pic/swmon/kingler.pic",0,1 ; 77, sprite dimensions
dw KinglerPicFront
dw KinglerPicBack
; attacks known at lvl 0
db SURF
db SWORDS_DANCE
db CUT
db 0
db 0 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20
	tmlearn 31,32
	tmlearn 34
	tmlearn 44
	tmlearn 50,51,53,54
db BANK(KinglerPicBack)
