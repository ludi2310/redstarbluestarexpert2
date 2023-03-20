db DEX_GOLDUCK ; pokedex id
db 90 ; base hp
db 72 ; base attack
db 78 ; base defense
db 95 ; base speed
db 120 ; base special
db WATER ; species type 1
db PSYCHIC ; species type 2
db 75 ; catch rate
db 174 ; base exp yield
INCBIN "pic/swmon/golduck.pic",0,1 ; 77, sprite dimensions
dw GolduckPicFront
dw GolduckPicBack
; attacks known at lvl 0
db SCRATCH
db SUBMISSION
db PETAL_DANCE
db 0
db 0 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,13,14,15,16
	tmlearn 17,18,19,20
	tmlearn 28,31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 50,53,54
db BANK(GolduckPicBack)
