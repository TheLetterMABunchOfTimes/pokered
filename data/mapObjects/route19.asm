Route19Object:
	db $43 ; border block

	db $0 ; warps

	db $1 ; signs
	db $9, $b, $b ; Route19Text11

	db $a ; objects

	object SPRITE_BLACK_HAIR_BOY_1, $8, $7, STAY, LEFT, 1, SWIMMER, 2
	object SPRITE_BLACK_HAIR_BOY_1, $d, $7, STAY, LEFT, 2, SWIMMER, 3
	object SPRITE_SWIMMER, $d, $19, STAY, LEFT, $3, SWIMMER, $4
	object SPRITE_SWIMMER, $4, $1b, STAY, RIGHT, $4, SWIMMER, $5
	object SPRITE_SWIMMER, $10, $1f, STAY, UP, $5, SWIMMER, $6
	object SPRITE_SWIMMER, $9, $b, STAY, DOWN, $6, SWIMMER, $7
	object SPRITE_SWIMMER, $8, $2b, STAY, LEFT, $7, BEAUTY, $c
	object SPRITE_SWIMMER, $b, $2b, STAY, RIGHT, $8, BEAUTY, $d
	object SPRITE_SWIMMER, $9, $2a, STAY, UP, $9, SWIMMER, $8
	object SPRITE_SWIMMER, $a, $2c, STAY, DOWN, $a, BEAUTY, $e

	; warp-to
