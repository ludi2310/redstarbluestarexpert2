db DEX_VENOMOTH ; pokedex id
db 70 ; base hp
db 75 ; base attack
db 60 ; base defense
db 110 ; base speed
db 120 ; base special
db BUG ; species type 1
db PSYCHIC ; species type 2
db 75 ; catch rate
db 138 ; base exp yield
INCBIN "pic/swmon/venomoth.pic",0,1 ; 77, sprite dimensions
dw VenomothPicFront
dw VenomothPicBack
; attacks known at lvl 0
db PSYBEAM
db LEECH_LIFE
db CONFUSE_RAY
db AMNESIA
db 0 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10,15
	tmlearn 20,21,22
	tmlearn 29,30,31,32
	tmlearn 33,34,39
	tmlearn 44,46
	tmlearn 50,55
db BANK(VenomothPicBack)
