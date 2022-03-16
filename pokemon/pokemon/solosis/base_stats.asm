	db SOLOSIS ; 577

	db  45,  30,  40,  20,  105,  50
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, PSYCHIC ; type
	db 200 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/solosis/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_AMORPHOUS, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, INFESTATION, EMBARGO, SNATCH, THUNDER, SHOCK_WAVE, THUNDER_WAVE, SHADOW_BALL, ENERGY_BALL, EXPLOSION, FACADE, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PAIN_SPLIT, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, GRAVITY, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, ROLE_PLAY, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, WONDER_ROOM, ROCK_SLIDE, ROCK_TOMB, FLASH_CANNON, GYRO_BALL, IRON_DEFENSE, RAIN_DANCE, ENDURE, STEEL_ROLLER, EXPANDING_FORCE, STORED_POWER, GUARD_SWAP, POWER_SWAP, PSYCHIC_TERRAIN, FUTURE_SIGHT, IMPRISON, CHARM, ENCORE
	; end