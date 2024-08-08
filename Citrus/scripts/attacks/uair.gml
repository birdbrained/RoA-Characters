//setup
set_attack_value(AT_UAIR, AG_CATEGORY, 1);
set_attack_value(AT_UAIR, AG_SPRITE, sprite_get("uair"));
set_attack_value(AT_UAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_UAIR, AG_HURTBOX_SPRITE, sprite_get("uair_hurt"));
set_attack_value(AT_UAIR, AG_NUM_WINDOWS, 3);

//hitboxes
set_num_hitboxes(AT_UAIR, 2);
//#1
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_UAIR, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_UAIR, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_X, 12);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_Y, -67);
set_hitbox_value(AT_UAIR, 1, HG_WIDTH, 92);
set_hitbox_value(AT_UAIR, 1, HG_HEIGHT, 118);
set_hitbox_value(AT_UAIR, 1, HG_SHAPE, 0);
set_hitbox_value(AT_UAIR, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_UAIR, 1, HG_DAMAGE, 7);
set_hitbox_value(AT_UAIR, 1, HG_ANGLE, 90);
set_hitbox_value(AT_UAIR, 1, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_UAIR, 1, HG_KNOCKBACK_SCALING, .6);
set_hitbox_value(AT_UAIR, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_UAIR, 1, HG_HITPAUSE_SCALING, 0.6);
set_hitbox_value(AT_UAIR, 1, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_UAIR, 1, HG_SDI_MULTIPLIER, 1);
//#2
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 2, HG_WINDOW, 2);
set_hitbox_value(AT_UAIR, 2, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_UAIR, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_X, 33);
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_Y, 1);
set_hitbox_value(AT_UAIR, 2, HG_WIDTH, 51);
set_hitbox_value(AT_UAIR, 2, HG_HEIGHT, 41);
set_hitbox_value(AT_UAIR, 2, HG_SHAPE, 0);
set_hitbox_value(AT_UAIR, 2, HG_PRIORITY, 2);
set_hitbox_value(AT_UAIR, 2, HG_DAMAGE, 3);
set_hitbox_value(AT_UAIR, 2, HG_ANGLE, 30);
set_hitbox_value(AT_UAIR, 2, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_UAIR, 2, HG_KNOCKBACK_SCALING, .3);
set_hitbox_value(AT_UAIR, 2, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_UAIR, 2, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_UAIR, 2, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_UAIR, 2, HG_SDI_MULTIPLIER, 1);

//startup
set_window_value(AT_UAIR, 1, AG_WINDOW_LENGTH, 13);
set_window_value(AT_UAIR, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_UAIR, 1, AG_WINDOW_ANIM_FRAMES, 3);
//active
set_window_value(AT_UAIR, 2, AG_WINDOW_LENGTH, 8);
set_window_value(AT_UAIR, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_UAIR, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_UAIR, 2, AG_WINDOW_VSPEED, -8);
set_window_value(AT_UAIR, 2, AG_WINDOW_VSPEED_TYPE, 0);
//recovery
set_window_value(AT_UAIR, 3, AG_WINDOW_LENGTH, 12);
set_window_value(AT_UAIR, 3, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_UAIR, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_UAIR, 3, AG_WINDOW_HAS_WHIFFLAG, 1);