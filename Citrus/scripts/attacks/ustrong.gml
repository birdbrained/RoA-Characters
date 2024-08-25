//setup
set_attack_value(AT_USTRONG, AG_SPRITE, sprite_get("ustrong"));
set_attack_value(AT_USTRONG, AG_HURTBOX_SPRITE, sprite_get("ustrong_hurt"));
set_attack_value(AT_USTRONG, AG_STRONG_CHARGE_WINDOW, 1);
set_attack_value(AT_USTRONG, AG_NUM_WINDOWS, 6);

//startup
set_window_value(AT_USTRONG, 1, AG_WINDOW_LENGTH, 30);
set_window_value(AT_USTRONG, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_USTRONG, 1, AG_WINDOW_ANIM_FRAMES, 7);
//shake 1-4
set_window_value(AT_USTRONG, 2, AG_WINDOW_LENGTH, 7);
set_window_value(AT_USTRONG, 2, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_USTRONG, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USTRONG, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_USTRONG, 2, AG_WINDOW_SFX, sound_get("angry_bell_ring"));
set_window_value(AT_USTRONG, 2, AG_WINDOW_SFX_FRAME, 0);

set_window_value(AT_USTRONG, 3, AG_WINDOW_LENGTH, 7);
set_window_value(AT_USTRONG, 3, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_USTRONG, 3, AG_WINDOW_ANIM_FRAMES, 1);

set_window_value(AT_USTRONG, 4, AG_WINDOW_LENGTH, 7);
set_window_value(AT_USTRONG, 4, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_USTRONG, 4, AG_WINDOW_ANIM_FRAMES, 1);

set_window_value(AT_USTRONG, 5, AG_WINDOW_LENGTH, 7);
set_window_value(AT_USTRONG, 5, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_USTRONG, 5, AG_WINDOW_ANIM_FRAMES, 1);
//release
set_window_value(AT_USTRONG, 6, AG_WINDOW_LENGTH, 30);
set_window_value(AT_USTRONG, 6, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_USTRONG, 6, AG_WINDOW_ANIM_FRAMES, 5);

//hitboxes
set_num_hitboxes(AT_USTRONG, 5);
//#1 - #4, bell hitboxes
set_hitbox_value(AT_USTRONG, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USTRONG, 1, HG_WINDOW, 2);
set_hitbox_value(AT_USTRONG, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_USTRONG, 1, HG_LIFETIME, 7);
set_hitbox_value(AT_USTRONG, 1, HG_HITBOX_X, 14);
set_hitbox_value(AT_USTRONG, 1, HG_HITBOX_Y, -53);
set_hitbox_value(AT_USTRONG, 1, HG_WIDTH, 36);
set_hitbox_value(AT_USTRONG, 1, HG_HEIGHT, 39);
set_hitbox_value(AT_USTRONG, 1, HG_SHAPE, 0);
set_hitbox_value(AT_USTRONG, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_USTRONG, 1, HG_DAMAGE, 2);
set_hitbox_value(AT_USTRONG, 1, HG_ANGLE, 90);
set_hitbox_value(AT_USTRONG, 1, HG_BASE_KNOCKBACK, 2);
set_hitbox_value(AT_USTRONG, 1, HG_BASE_HITPAUSE, 2);
set_hitbox_value(AT_USTRONG, 1, HG_HITPAUSE_SCALING, 0.75);
set_hitbox_value(AT_USTRONG, 1, HG_HITBOX_GROUP, 1);
//set_hitbox_value(AT_USTRONG, 1, HG_ANGLE_FLIPPER, 4);

set_hitbox_value(AT_USTRONG, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USTRONG, 2, HG_WINDOW, 3);
set_hitbox_value(AT_USTRONG, 2, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_USTRONG, 2, HG_LIFETIME, 7);
set_hitbox_value(AT_USTRONG, 2, HG_HITBOX_X, 14);
set_hitbox_value(AT_USTRONG, 2, HG_HITBOX_Y, -47);
set_hitbox_value(AT_USTRONG, 2, HG_WIDTH, 36);
set_hitbox_value(AT_USTRONG, 2, HG_HEIGHT, 39);
set_hitbox_value(AT_USTRONG, 2, HG_SHAPE, 0);
set_hitbox_value(AT_USTRONG, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_USTRONG, 2, HG_DAMAGE, 2);
set_hitbox_value(AT_USTRONG, 2, HG_ANGLE, 90);
set_hitbox_value(AT_USTRONG, 2, HG_BASE_KNOCKBACK, 2);
set_hitbox_value(AT_USTRONG, 2, HG_BASE_HITPAUSE, 2);
set_hitbox_value(AT_USTRONG, 2, HG_HITPAUSE_SCALING, 0.75);
set_hitbox_value(AT_USTRONG, 2, HG_HITBOX_GROUP, 2);
//set_hitbox_value(AT_USTRONG, 2, HG_ANGLE_FLIPPER, 4);

set_hitbox_value(AT_USTRONG, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USTRONG, 3, HG_WINDOW, 4);
set_hitbox_value(AT_USTRONG, 3, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_USTRONG, 3, HG_LIFETIME, 7);
set_hitbox_value(AT_USTRONG, 3, HG_HITBOX_X, 14);
set_hitbox_value(AT_USTRONG, 3, HG_HITBOX_Y, -53);
set_hitbox_value(AT_USTRONG, 3, HG_WIDTH, 36);
set_hitbox_value(AT_USTRONG, 3, HG_HEIGHT, 39);
set_hitbox_value(AT_USTRONG, 3, HG_SHAPE, 0);
set_hitbox_value(AT_USTRONG, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_USTRONG, 3, HG_DAMAGE, 2);
set_hitbox_value(AT_USTRONG, 3, HG_ANGLE, 90);
set_hitbox_value(AT_USTRONG, 3, HG_BASE_KNOCKBACK, 2);
set_hitbox_value(AT_USTRONG, 3, HG_BASE_HITPAUSE, 2);
set_hitbox_value(AT_USTRONG, 3, HG_HITPAUSE_SCALING, 0.75);
set_hitbox_value(AT_USTRONG, 3, HG_HITBOX_GROUP, 3);
//set_hitbox_value(AT_USTRONG, 3, HG_ANGLE_FLIPPER, 4);

set_hitbox_value(AT_USTRONG, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USTRONG, 4, HG_WINDOW, 5);
set_hitbox_value(AT_USTRONG, 4, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_USTRONG, 4, HG_LIFETIME, 7);
set_hitbox_value(AT_USTRONG, 4, HG_HITBOX_X, 14);
set_hitbox_value(AT_USTRONG, 4, HG_HITBOX_Y, -47);
set_hitbox_value(AT_USTRONG, 4, HG_WIDTH, 36);
set_hitbox_value(AT_USTRONG, 4, HG_HEIGHT, 39);
set_hitbox_value(AT_USTRONG, 4, HG_SHAPE, 0);
set_hitbox_value(AT_USTRONG, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_USTRONG, 4, HG_DAMAGE, 2);
set_hitbox_value(AT_USTRONG, 4, HG_ANGLE, 90);
set_hitbox_value(AT_USTRONG, 4, HG_BASE_KNOCKBACK, 2);
set_hitbox_value(AT_USTRONG, 4, HG_BASE_HITPAUSE, 2);
set_hitbox_value(AT_USTRONG, 4, HG_HITPAUSE_SCALING, 0.75);
set_hitbox_value(AT_USTRONG, 4, HG_HITBOX_GROUP, 4);
//set_hitbox_value(AT_USTRONG, 4, HG_ANGLE_FLIPPER, 4);

set_hitbox_value(AT_USTRONG, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USTRONG, 5, HG_WINDOW, 6);
set_hitbox_value(AT_USTRONG, 5, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_USTRONG, 5, HG_LIFETIME, 7);
set_hitbox_value(AT_USTRONG, 5, HG_HITBOX_X, 21);
set_hitbox_value(AT_USTRONG, 5, HG_HITBOX_Y, -48);
set_hitbox_value(AT_USTRONG, 5, HG_WIDTH, 52);
set_hitbox_value(AT_USTRONG, 5, HG_HEIGHT, 44);
set_hitbox_value(AT_USTRONG, 5, HG_SHAPE, 0);
set_hitbox_value(AT_USTRONG, 5, HG_PRIORITY, 1);
set_hitbox_value(AT_USTRONG, 5, HG_DAMAGE, 6);
set_hitbox_value(AT_USTRONG, 5, HG_ANGLE, 70);
set_hitbox_value(AT_USTRONG, 5, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_USTRONG, 5, HG_KNOCKBACK_SCALING, 1.10);
set_hitbox_value(AT_USTRONG, 5, HG_BASE_HITPAUSE, 9);
set_hitbox_value(AT_USTRONG, 5, HG_HITPAUSE_SCALING, 0.75);
set_hitbox_value(AT_USTRONG, 5, HG_ANGLE_FLIPPER, 0);
set_hitbox_value(AT_USTRONG, 5, HG_HIT_LOCKOUT, 8);
