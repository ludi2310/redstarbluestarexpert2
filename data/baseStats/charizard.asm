db DEX_CHARIZARD ; pokedex id
db 78 ; base hp
db 84 ; base attack
db 78 ; base defense
db 110 ; base speed
db 105 ; base special
db FIRE ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 209 ; base exp yield
INCBIN "pic/swmon/charizard.pic",0,1 ; 77, sprite dimensions
dw CharizardPicFront
dw CharizardPicBack
; attacks known at lvl 0
db FLAMETHROWER
db SWORDS_DANCE
db EARTHQUAKE
db WING_ATTACK
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20,23
	tmlearn 26,27,28,31,32
	tmlearn 33,34,38,39,40
	tmlearn 44
	tmlearn 50,51,52,54
db BANK(CharizardPicBack)
