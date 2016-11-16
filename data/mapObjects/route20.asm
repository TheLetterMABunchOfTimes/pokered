Route20Object:
	db $43 ; border block

	db $2 ; warps
	db $5, $30, $0, SEAFOAM_ISLANDS_1
	db $9, $3a, $2, SEAFOAM_ISLANDS_1

	db $2 ; signs
	db $7, $33, $b ; Route20Text11
	db $b, $39, $c ; Route20Text12

	db $a ; objects
	object SPRITE_SWIMMER, $57, $8, STAY, UP, $1, SWIMMER, $9
	object SPRITE_SWIMMER, $44, $b, STAY, UP, $2, BEAUTY, $f
	object SPRITE_SWIMMER, $2d, $a, STAY, DOWN, $3, BEAUTY, $6
	object SPRITE_SWIMMER, $37, $e, STAY, RIGHT, $4, JR_TRAINER_F, $18
	object SPRITE_SWIMMER, $26, $d, STAY, DOWN, $5, SWIMMER, $a
	object SPRITE_SWIMMER, $57, $d, STAY, UP, $6, SWIMMER, $b
	object SPRITE_BLACK_HAIR_BOY_1, $22, $9, STAY, UP, $7, BIRD_KEEPER, $b
	object SPRITE_SWIMMER, $19, $7, STAY, UP, $8, BEAUTY, $7
	object SPRITE_SWIMMER, $18, $c, STAY, DOWN, $9, JR_TRAINER_F, $10
	object SPRITE_SWIMMER, $f, $8, STAY, UP, $a, BEAUTY, $8

	; warp-to
	EVENT_DISP ROUTE_20_WIDTH, $5, $30 ; SEAFOAM_ISLANDS_1
	EVENT_DISP ROUTE_20_WIDTH, $9, $3a ; SEAFOAM_ISLANDS_1
