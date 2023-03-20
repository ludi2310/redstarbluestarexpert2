db DEX_FARFETCHD ; pokedex id
db 62 ; base hp
db 115 ; base attack
db 65 ; base defense
db 130 ; base speed
db 58 ; base special
db FIGHTING ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 94 ; base exp yield
INCBIN "pic/swmon/farfetchd.pic",0,1 ; 66, sprite dimensions
dw FarfetchdPicFront
dw FarfetchdPicBack
; attacks known at lvl 0
db GUST
db SAND_ATTACK
db KARATE_CHOP
db 0
db 0 ; growth rate
; learnset
	tmlearn 2,3,4,6,8
	tmlearn 9,10
	tmlearn 20
	tmlearn 31,32
	tmlearn 33,34,39,40
	tmlearn 44
	tmlearn 50,51,52
db BANK(FarfetchdPicBack)
