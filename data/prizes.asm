PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries
	dw PrizeMenuMon1Cost

	dw PrizeMenuMon2Entries
	dw PrizeMenuMon2Cost

	dw PrizeMenuTMsEntries
	dw PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db ABRA
	db CLEFAIRY
	db PIKACHU
	db "@"

PrizeMenuMon1Cost:
	coins 150
	coins 600
	coins 1200
	db "@"

PrizeMenuMon2Entries:
	db DRATINI
	db EEVEE
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
	coins 1000
	coins 2000
	coins 3000
	db "@"

PrizeMenuTMsEntries:
	db TM_23
	db TM_15
	db TM_50
	db "@"

PrizeMenuTMsCost:
	coins 300
	coins 500
	coins 700
	db "@"
