db DEX_WEEDLE ; pokedex id
db 40 ; base hp
db 35 ; base attack
db 30 ; base defense
db 50 ; base speed
db 30 ; base special
db POISON ; species type 1
db ELECTRIC ; species type 2
db 255 ; catch rate
db 52 ; base exp yield
INCBIN "pic/swmon/weedle.pic",0,1 ; 55, sprite dimensions
dw WeedlePicFront
dw WeedlePicBack
; attacks known at lvl 0
db POISON_STING
db STRING_SHOT
db THUNDERSHOCK
db 0
db 0 ; growth rate
; learnset
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
db BANK(WeedlePicBack)
