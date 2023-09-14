UnknownDungeon1Object:
	db $7d ; border block

	db 9 ; warps
	warp 24, 17, 6, -1
	warp 25, 17, 6, -1
	warp 27, 1, 0, UNKNOWN_DUNGEON_2
	warp 23, 7, 1, UNKNOWN_DUNGEON_2
	warp 18, 9, 2, UNKNOWN_DUNGEON_2
	warp 7, 1, 3, UNKNOWN_DUNGEON_2
	warp 1, 3, 4, UNKNOWN_DUNGEON_2
	warp 3, 11, 5, UNKNOWN_DUNGEON_2
	warp 0, 6, 0, UNKNOWN_DUNGEON_3

	db 0 ; signs

	db 3 ; objects
	object SPRITE_BALL, 7, 13, STAY, NONE, 1, FULL_RESTORE
	object SPRITE_BALL, 19, 3, STAY, NONE, 2, MAX_ELIXER
	object SPRITE_BALL, 5, 0, STAY, NONE, 3, NUGGET

	; warp-to
	warp_to 24, 17, UNKNOWN_DUNGEON_1_WIDTH
	warp_to 25, 17, UNKNOWN_DUNGEON_1_WIDTH
	warp_to 27, 1, UNKNOWN_DUNGEON_1_WIDTH ; UNKNOWN_DUNGEON_2
	warp_to 23, 7, UNKNOWN_DUNGEON_1_WIDTH ; UNKNOWN_DUNGEON_2
	warp_to 18, 9, UNKNOWN_DUNGEON_1_WIDTH ; UNKNOWN_DUNGEON_2
	warp_to 7, 1, UNKNOWN_DUNGEON_1_WIDTH ; UNKNOWN_DUNGEON_2
	warp_to 1, 3, UNKNOWN_DUNGEON_1_WIDTH ; UNKNOWN_DUNGEON_2
	warp_to 3, 11, UNKNOWN_DUNGEON_1_WIDTH ; UNKNOWN_DUNGEON_2
	warp_to 0, 6, UNKNOWN_DUNGEON_1_WIDTH ; UNKNOWN_DUNGEON_3
