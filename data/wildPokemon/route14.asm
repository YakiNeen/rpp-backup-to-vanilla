Route14Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 46,GLOOM
	db 46,WEEPINBELL
	db 44,VENONAT
	db 50,PIDGEOT
	db 48,GLOOM
	db 48,WEEPINBELL
	db 50,VILEPLUME
	db 50,VICTREEBEL
	db 47,VENONAT
	db 50,VENOMOTH

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 26,ODDISH
	db 26,BELLSPROUT
	db 24,VENONAT
	db 30,PIDGEOTTO
	db 28,ODDISH
	db 28,BELLSPROUT
	db 30,GLOOM
	db 30,WEEPINBELL
	db 27,VENONAT
	db 30,VENOMOTH

; Water Mons
	db $00
ENDC
