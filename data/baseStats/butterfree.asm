db DEX_BUTTERFREE ; pokedex id
db 80 ; base hp
db 95 ; base attack
db 90 ; base defense
db 70 ; base speed
db 100 ; base special
db BUG ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 160 ; base exp yield
INCBIN "pic/swmon/butterfree.pic",0,1 ; 77, sprite dimensions
dw ButterfreePicFront
dw ButterfreePicBack
; attacks known at lvl 0
db CONFUSION
db RECOVER
db GUST
db 0
db 0 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10,15
	tmlearn 20,21,22
	tmlearn 29,30,31,32
	tmlearn 33,34,39
	tmlearn 44,46
	tmlearn 50,55
db BANK(ButterfreePicBack)
