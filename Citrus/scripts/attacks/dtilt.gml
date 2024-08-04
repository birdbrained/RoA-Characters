//setup
set_attack_value(AT_DTILT, AG_SPRITE, sprite_get("dtilt"));
set_attack_value(AT_DTILT, AG_HURTBOX_SPRITE, sprite_get("dtilt_hurt"));
set_attack_value(AT_DTILT, AG_NUM_WINDOWS, 4);

//hitboxes
set_num_hitboxes(AT_DTILT, 2);
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 1, HG_WINDOW, 1);
set_hitbox_value(AT_DTILT, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_X, -15);
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_Y, -3);
set_hitbox_value(AT_DTILT, 1, HG_WIDTH, 36);
set_hitbox_value(AT_DTILT, 1, HG_HEIGHT, 9);
set_hitbox_value(AT_DTILT, 1, HG_SHAPE, 2);
set_hitbox_value(AT_DTILT, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_DTILT, 1, HG_DAMAGE, 1);
set_hitbox_value(AT_DTILT, 1, HG_ANGLE, 179);
set_hitbox_value(AT_DTILT, 1, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_DTILT, 1, HG_KNOCKBACK_SCALING, .3);
set_hitbox_value(AT_DTILT, 1, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_DTILT, 1, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 2, HG_WINDOW, 3);
set_hitbox_value(AT_DTILT, 2, HG_LIFETIME, 5);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_X, 21);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_Y, -6);
set_hitbox_value(AT_DTILT, 2, HG_WIDTH, 122);
set_hitbox_value(AT_DTILT, 2, HG_HEIGHT, 20);
set_hitbox_value(AT_DTILT, 2, HG_SHAPE, 2);
set_hitbox_value(AT_DTILT, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_DTILT, 2, HG_DAMAGE, 3);
set_hitbox_value(AT_DTILT, 2, HG_ANGLE, 30);
set_hitbox_value(AT_DTILT, 2, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_DTILT, 2, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_DTILT, 2, HG_SDI_MULTIPLIER, 1);

//startup
set_window_value(AT_DTILT, 1, AG_WINDOW_LENGTH, 3);
set_window_value(AT_DTILT, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_DTILT, 1, AG_WINDOW_ANIM_FRAMES, 2);
//active
set_window_value(AT_DTILT, 2, AG_WINDOW_LENGTH, 3);
set_window_value(AT_DTILT, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_DTILT, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DTILT, 2, AG_WINDOW_HSPEED, 4);
//active 2
set_window_value(AT_DTILT, 3, AG_WINDOW_LENGTH, 5);
set_window_value(AT_DTILT, 3, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DTILT, 3, AG_WINDOW_ANIM_FRAMES, 3);
//recovery
set_window_value(AT_DTILT, 4, AG_WINDOW_LENGTH, 15);
set_window_value(AT_DTILT, 4, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_DTILT, 4, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_DTILT, 4, AG_WINDOW_HAS_WHIFFLAG, 1);