Route19_Object:
	db $43 ; border block

	def_warps
	warp  5,  9, 0, SUMMER_BEACH_HOUSE

	def_signs
	sign 11, 11, 11

	def_objects
	object SPRITE_COOLTRAINER_M, 9, 7, STAY, RIGHT, 1, OPP_SWIMMER, 2
	object SPRITE_COOLTRAINER_M, 12, 9, STAY, LEFT, 2, OPP_SWIMMER, 3
	object SPRITE_SWIMMER, 13, 25, STAY, LEFT, 3, OPP_SWIMMER, 4
	object SPRITE_SWIMMER, 4, 27, STAY, RIGHT, 4, OPP_SWIMMER, 5
	object SPRITE_SWIMMER, 16, 31, STAY, UP, 5, OPP_SWIMMER, 6
	object SPRITE_SWIMMER, 9, 13, STAY, DOWN, 6, OPP_SWIMMER, 7
	object SPRITE_SWIMMER, 8, 43, STAY, LEFT, 7, OPP_BEAUTY, 12
	object SPRITE_SWIMMER, 11, 43, STAY, RIGHT, 8, OPP_BEAUTY, 13
	object SPRITE_SWIMMER, 9, 42, STAY, UP, 9, OPP_SWIMMER, 8
	object SPRITE_SWIMMER, 10, 44, STAY, DOWN, 10, OPP_BEAUTY, 14

	def_warps_to ROUTE_19
