db DEX_BEEDRILL ; pokedex id
db 65 ; base hp
db 100 ; base attack
db 50 ; base defense
db 105 ; base speed
db 100 ; base special
db POISON ; species type 1
db ELECTRIC ; species type 2
db 45 ; catch rate
db 159 ; base exp yield
INCBIN "pic/swmon/beedrill.pic",0,1 ; 77, sprite dimensions
dw BeedrillPicFront
dw BeedrillPicBack
; attacks known at lvl 0
db TWINNEEDLE
db THUNDERSHOCK
db THUNDER_WAVE
db 0
db 0 ; growth rate
; learnset
	tmlearn 3,6
	tmlearn 9,10,15
	tmlearn 20,21
	tmlearn 31,32
	tmlearn 33,34,39,40
	tmlearn 44
	tmlearn 50,51
db BANK(BeedrillPicBack)
