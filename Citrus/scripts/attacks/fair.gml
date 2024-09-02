//setup
set_attack_value(AT_FAIR, AG_CATEGORY, 1);
set_attack_value(AT_FAIR, AG_SPRITE, sprite_get("fair"));
set_attack_value(AT_FAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_FAIR, AG_HURTBOX_SPRITE, sprite_get("fair_hurt"));
set_attack_value(AT_FAIR, AG_NUM_WINDOWS, 4);

fair_startup_length = 10;
fair_tipper_length = 3;
fair_sour_length = 10;

//hitboxes
set_num_hitboxes(AT_FAIR, 3);
//big initial hit aka sour spot
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FAIR, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_FAIR, 1, HG_LIFETIME, fair_tipper_length);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_X, 58);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_Y, -29);
set_hitbox_value(AT_FAIR, 1, HG_WIDTH, 117);
set_hitbox_value(AT_FAIR, 1, HG_HEIGHT, 65);
set_hitbox_value(AT_FAIR, 1, HG_SHAPE, 0);
set_hitbox_value(AT_FAIR, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_FAIR, 1, HG_DAMAGE, 4);
set_hitbox_value(AT_FAIR, 1, HG_ANGLE, 75);
set_hitbox_value(AT_FAIR, 1, HG_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_FAIR, 1, HG_KNOCKBACK_SCALING, 1);
set_hitbox_value(AT_FAIR, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_FAIR, 1, HG_HITPAUSE_SCALING, 0.6);
set_hitbox_value(AT_FAIR, 1, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_FAIR, 1, HG_SDI_MULTIPLIER, 1);
//small initial hit aka sweet spot
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FAIR, 2, HG_WINDOW, 2);
set_hitbox_value(AT_FAIR, 2, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_FAIR, 2, HG_LIFETIME, fair_tipper_length);
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_X, 96);
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_Y, -26);
set_hitbox_value(AT_FAIR, 2, HG_WIDTH, 45);
set_hitbox_value(AT_FAIR, 2, HG_HEIGHT, 42);
set_hitbox_value(AT_FAIR, 2, HG_SHAPE, 0);
set_hitbox_value(AT_FAIR, 2, HG_PRIORITY, 3);
set_hitbox_value(AT_FAIR, 2, HG_DAMAGE, 6);
set_hitbox_value(AT_FAIR, 2, HG_ANGLE, 55);
set_hitbox_value(AT_FAIR, 2, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FAIR, 2, HG_KNOCKBACK_SCALING, 1);
set_hitbox_value(AT_FAIR, 2, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_FAIR, 2, HG_HITPAUSE_SCALING, 0.6);
set_hitbox_value(AT_FAIR, 2, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_FAIR, 2, HG_SDI_MULTIPLIER, 1);
//afterwards hit aka sour spot 2
set_hitbox_value(AT_FAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FAIR, 3, HG_WINDOW, 3);
set_hitbox_value(AT_FAIR, 3, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_FAIR, 3, HG_LIFETIME, fair_sour_length);
set_hitbox_value(AT_FAIR, 3, HG_HITBOX_X, 55);
set_hitbox_value(AT_FAIR, 3, HG_HITBOX_Y, -21);
set_hitbox_value(AT_FAIR, 3, HG_WIDTH, 121);
set_hitbox_value(AT_FAIR, 3, HG_HEIGHT, 71);
set_hitbox_value(AT_FAIR, 3, HG_SHAPE, 0);
set_hitbox_value(AT_FAIR, 3, HG_PRIORITY, 2);
set_hitbox_value(AT_FAIR, 3, HG_DAMAGE, 3);
set_hitbox_value(AT_FAIR, 3, HG_ANGLE, 50);
set_hitbox_value(AT_FAIR, 3, HG_BASE_KNOCKBACK, 2);
set_hitbox_value(AT_FAIR, 3, HG_KNOCKBACK_SCALING, 1);
set_hitbox_value(AT_FAIR, 3, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_FAIR, 3, HG_HITPAUSE_SCALING, 0.6);
set_hitbox_value(AT_FAIR, 3, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_FAIR, 3, HG_SDI_MULTIPLIER, 1);

//startup
set_window_value(AT_FAIR, 1, AG_WINDOW_LENGTH, fair_startup_length);
set_window_value(AT_FAIR, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_FAIR, 1, AG_WINDOW_ANIM_FRAMES, 3);
//active with tipper
set_window_value(AT_FAIR, 2, AG_WINDOW_LENGTH, fair_tipper_length);
set_window_value(AT_FAIR, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_FAIR, 2, AG_WINDOW_ANIM_FRAMES, 1);
//active sour spot
set_window_value(AT_FAIR, 3, AG_WINDOW_LENGTH, fair_sour_length);
set_window_value(AT_FAIR, 3, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_FAIR, 3, AG_WINDOW_ANIM_FRAMES, 3);
//recovery
set_window_value(AT_FAIR, 4, AG_WINDOW_LENGTH, 4);
set_window_value(AT_FAIR, 4, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_FAIR, 4, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_FAIR, 4, AG_WINDOW_HAS_WHIFFLAG, 1);