//setup
set_attack_value(AT_UAIR, AG_CATEGORY, 1);
set_attack_value(AT_UAIR, AG_SPRITE, sprite_get("uair"));
set_attack_value(AT_UAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_UAIR, AG_HURTBOX_SPRITE, sprite_get("uair_hurt"));
set_attack_value(AT_UAIR, AG_NUM_WINDOWS, 3);

//hitboxes
set_num_hitboxes(AT_UAIR, 3);
//#1, mid hit
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_UAIR, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_UAIR, 1, HG_LIFETIME, 8);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_X, 21);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_Y, -62);
set_hitbox_value(AT_UAIR, 1, HG_WIDTH, 84);
set_hitbox_value(AT_UAIR, 1, HG_HEIGHT, 103);
set_hitbox_value(AT_UAIR, 1, HG_SHAPE, 0);
set_hitbox_value(AT_UAIR, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_UAIR, 1, HG_DAMAGE, 7);
set_hitbox_value(AT_UAIR, 1, HG_ANGLE, 88);
set_hitbox_value(AT_UAIR, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_UAIR, 1, HG_KNOCKBACK_SCALING, 0.9);
set_hitbox_value(AT_UAIR, 1, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_UAIR, 1, HG_HITPAUSE_SCALING, 0.6);
set_hitbox_value(AT_UAIR, 1, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_UAIR, 1, HG_SDI_MULTIPLIER, 1);
//#2, sour spot
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 2, HG_WINDOW, 2);
set_hitbox_value(AT_UAIR, 2, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_UAIR, 2, HG_LIFETIME, 8);
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_X, 18);
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_Y, -28);
set_hitbox_value(AT_UAIR, 2, HG_WIDTH, 86);
set_hitbox_value(AT_UAIR, 2, HG_HEIGHT, 86);
set_hitbox_value(AT_UAIR, 2, HG_SHAPE, 0);
set_hitbox_value(AT_UAIR, 2, HG_PRIORITY, 2);
set_hitbox_value(AT_UAIR, 2, HG_DAMAGE, 4);
set_hitbox_value(AT_UAIR, 2, HG_ANGLE, 30);
set_hitbox_value(AT_UAIR, 2, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_UAIR, 2, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_UAIR, 2, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_UAIR, 2, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_UAIR, 2, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_UAIR, 2, HG_SDI_MULTIPLIER, 1);
//#3, sweet spot / tipper
set_hitbox_value(AT_UAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 3, HG_WINDOW, 2);
set_hitbox_value(AT_UAIR, 3, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_UAIR, 3, HG_LIFETIME, 2);
set_hitbox_value(AT_UAIR, 3, HG_HITBOX_X, 8);
set_hitbox_value(AT_UAIR, 3, HG_HITBOX_Y, -96);
set_hitbox_value(AT_UAIR, 3, HG_WIDTH, 77);
set_hitbox_value(AT_UAIR, 3, HG_HEIGHT, 54);
set_hitbox_value(AT_UAIR, 3, HG_SHAPE, 0);
set_hitbox_value(AT_UAIR, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_UAIR, 3, HG_DAMAGE, 11);
set_hitbox_value(AT_UAIR, 3, HG_ANGLE, 90);
set_hitbox_value(AT_UAIR, 3, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_UAIR, 3, HG_KNOCKBACK_SCALING, 1.3);
set_hitbox_value(AT_UAIR, 3, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_UAIR, 3, HG_HITPAUSE_SCALING, 0.6);
set_hitbox_value(AT_UAIR, 3, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_UAIR, 3, HG_SDI_MULTIPLIER, 1);

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
set_window_value(AT_UAIR, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UAIR, 2, AG_WINDOW_SFX, asset_get("sfx_swipe_medium2"));
//recovery
set_window_value(AT_UAIR, 3, AG_WINDOW_LENGTH, 12);
set_window_value(AT_UAIR, 3, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_UAIR, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_UAIR, 3, AG_WINDOW_HAS_WHIFFLAG, 1);