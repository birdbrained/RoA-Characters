//setup
set_attack_value(AT_JAB, AG_SPRITE, sprite_get("jab"));
set_attack_value(AT_JAB, AG_HURTBOX_SPRITE, sprite_get("jab_hurt"));
set_attack_value(AT_JAB, AG_NUM_WINDOWS, 9);

jab_1_active_length = 3;
jab_2_active_length = 4;
jab_3_active_length = 4;

//hitboxes
set_num_hitboxes(AT_JAB, 3);
//jab 1
set_hitbox_value(AT_JAB, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_JAB, 1, HG_WINDOW, 2);
set_hitbox_value(AT_JAB, 1, HG_LIFETIME, jab_1_active_length);
set_hitbox_value(AT_JAB, 1, HG_HITBOX_X, 35);
set_hitbox_value(AT_JAB, 1, HG_HITBOX_Y, -13);
set_hitbox_value(AT_JAB, 1, HG_WIDTH, 62);
set_hitbox_value(AT_JAB, 1, HG_HEIGHT, 30);
set_hitbox_value(AT_JAB, 1, HG_SHAPE, 0);
set_hitbox_value(AT_JAB, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_JAB, 1, HG_DAMAGE, 2);
set_hitbox_value(AT_JAB, 1, HG_ANGLE, 85);
set_hitbox_value(AT_JAB, 1, HG_BASE_KNOCKBACK, 4);
//set_hitbox_value(AT_JAB, 1, HG_KNOCKBACK_SCALING, .3);
set_hitbox_value(AT_JAB, 1, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_JAB, 1, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_JAB, 1, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_JAB, 1, HG_ANGLE_FLIPPER, 4);
//jab 2
set_hitbox_value(AT_JAB, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_JAB, 2, HG_WINDOW, 5);
set_hitbox_value(AT_JAB, 2, HG_LIFETIME, jab_2_active_length);
set_hitbox_value(AT_JAB, 2, HG_HITBOX_X, 35);
set_hitbox_value(AT_JAB, 2, HG_HITBOX_Y, -32);
set_hitbox_value(AT_JAB, 2, HG_WIDTH, 56);
set_hitbox_value(AT_JAB, 2, HG_HEIGHT, 34);
set_hitbox_value(AT_JAB, 2, HG_SHAPE, 0);
set_hitbox_value(AT_JAB, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_JAB, 2, HG_DAMAGE, 3);
set_hitbox_value(AT_JAB, 2, HG_ANGLE, 85);
set_hitbox_value(AT_JAB, 2, HG_BASE_KNOCKBACK, 4);
//set_hitbox_value(AT_JAB, 2, HG_KNOCKBACK_SCALING, .3);
set_hitbox_value(AT_JAB, 2, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_JAB, 2, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_JAB, 2, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_JAB, 2, HG_ANGLE_FLIPPER, 4);
//jab 3
set_hitbox_value(AT_JAB, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_JAB, 3, HG_WINDOW, 8);
set_hitbox_value(AT_JAB, 3, HG_LIFETIME, jab_3_active_length);
set_hitbox_value(AT_JAB, 3, HG_HITBOX_X, 37);
set_hitbox_value(AT_JAB, 3, HG_HITBOX_Y, -28);
set_hitbox_value(AT_JAB, 3, HG_WIDTH, 98);
set_hitbox_value(AT_JAB, 3, HG_HEIGHT, 72);
set_hitbox_value(AT_JAB, 3, HG_SHAPE, 0);
set_hitbox_value(AT_JAB, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_JAB, 3, HG_DAMAGE, 7);
set_hitbox_value(AT_JAB, 3, HG_ANGLE, 45);
set_hitbox_value(AT_JAB, 3, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_JAB, 3, HG_KNOCKBACK_SCALING, .7);
set_hitbox_value(AT_JAB, 3, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_JAB, 3, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_JAB, 3, HG_HITBOX_GROUP, 3);
set_hitbox_value(AT_JAB, 3, HG_ANGLE_FLIPPER, 1);

//jab 1
//startup
set_window_value(AT_JAB, 1, AG_WINDOW_LENGTH, 4);
set_window_value(AT_JAB, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_JAB, 1, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_JAB, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_JAB, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));
set_window_value(AT_JAB, 1, AG_WINDOW_HSPEED, 3);
set_window_value(AT_JAB, 1, AG_WINDOW_VSPEED_TYPE, 0);
//active
set_window_value(AT_JAB, 2, AG_WINDOW_LENGTH, jab_1_active_length);
set_window_value(AT_JAB, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_JAB, 2, AG_WINDOW_ANIM_FRAMES, 1);
//recovery
set_window_value(AT_JAB, 3, AG_WINDOW_LENGTH, 12);
set_window_value(AT_JAB, 3, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_JAB, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_JAB, 3, AG_WINDOW_CANCEL_TYPE, 1);
set_window_value(AT_JAB, 3, AG_WINDOW_CANCEL_FRAME, 4);

//jab 2
//startup
set_window_value(AT_JAB, 4, AG_WINDOW_LENGTH, 5);
set_window_value(AT_JAB, 4, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_JAB, 4, AG_WINDOW_ANIM_FRAMES, 2);
//active
set_window_value(AT_JAB, 5, AG_WINDOW_LENGTH, jab_2_active_length);
set_window_value(AT_JAB, 5, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_JAB, 5, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_JAB, 5, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_JAB, 5, AG_WINDOW_SFX, asset_get("sfx_swipe_weak2"));
set_window_value(AT_JAB, 5, AG_WINDOW_HSPEED, 2);
set_window_value(AT_JAB, 5, AG_WINDOW_VSPEED_TYPE, 0);
//recovery
set_window_value(AT_JAB, 6, AG_WINDOW_LENGTH, 12);
set_window_value(AT_JAB, 6, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_JAB, 6, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_JAB, 6, AG_WINDOW_CANCEL_TYPE, 1);
set_window_value(AT_JAB, 6, AG_WINDOW_CANCEL_FRAME, 4);

//jab 3
//startup
set_window_value(AT_JAB, 7, AG_WINDOW_LENGTH, 6);
set_window_value(AT_JAB, 7, AG_WINDOW_ANIM_FRAME_START, 10);
set_window_value(AT_JAB, 7, AG_WINDOW_ANIM_FRAMES, 2);
//active
set_window_value(AT_JAB, 8, AG_WINDOW_LENGTH, jab_3_active_length);
set_window_value(AT_JAB, 8, AG_WINDOW_ANIM_FRAME_START, 12);
set_window_value(AT_JAB, 8, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_JAB, 8, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_JAB, 8, AG_WINDOW_SFX, asset_get("sfx_birdflap"));
set_window_value(AT_JAB, 8, AG_WINDOW_HSPEED, -3.5);
set_window_value(AT_JAB, 8, AG_WINDOW_VSPEED_TYPE, 0);
//recovery
set_window_value(AT_JAB, 9, AG_WINDOW_LENGTH, 17);
set_window_value(AT_JAB, 9, AG_WINDOW_ANIM_FRAME_START, 13);
set_window_value(AT_JAB, 9, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_JAB, 9, AG_WINDOW_HAS_WHIFFLAG, 1);