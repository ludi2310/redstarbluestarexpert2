db DEX_WIGGLYTUFF ; pokedex id
db 180 ; base hp
db 90 ; base attack
db 75 ; base defense
db 45 ; base speed
db 80 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 50 ; catch rate
db 109 ; base exp yield
INCBIN "pic/swmon/wigglytuff.pic",0,1 ; 66, sprite dimensions
dw WigglytuffPicFront
dw WigglytuffPicBack
; attacks known at lvl 0
db BLIZZARD
db THUNDER_WAVE
db SOFTBOILED
db DIZZY_PUNCH
db 4 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 17,18,19,20,22,24
	tmlearn 25,29,30,31,32
	tmlearn 33,34,38,40
	tmlearn 44,45,46
	tmlearn 49,50,54,55
db BANK(WigglytuffPicBack)
