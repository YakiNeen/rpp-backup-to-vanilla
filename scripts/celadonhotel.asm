CeladonHotelScript:
	jp EnableAutoTextBoxDrawing

CeladonHotelTextPointers:
	dw CeladonHotelText1
	dw CeladonHotelText2
	dw CeladonHotelText3
	dw CeladonCityHotelText

CeladonHotelText1:
	TX_FAR _CeladonHotelText1
	db "@"

CeladonHotelText2:
	TX_FAR _CeladonHotelText2
	db "@"

CeladonHotelText3:
	TX_FAR _CeladonHotelText3
	db "@"

CeladonCityHotelText:
	TX_FAR _CeladonCityHotelText
	db "@"
