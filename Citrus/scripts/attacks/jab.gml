//setup
set_attack_value(AT_JAB, AG_SPRITE, sprite_get("jab"));
set_attack_value(AT_JAB, AG_HURTBOX_SPRITE, sprite_get("jab_hurt"));
set_attack_value(AT_JAB, AG_NUM_WINDOWS, 3);

//hitboxes
set_num_hitboxes(AT_JAB, 1);
set_hitbox_value(AT_JAB, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_JAB, 1, HG_WINDOW, 2);
set_hitbox_value(AT_JAB, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_JAB, 1, HG_HITBOX_X, 20);
set_hitbox_value(AT_JAB, 1, HG_HITBOX_Y, -32);
set_hitbox_value(AT_JAB, 1, HG_WIDTH, 63);
set_hitbox_value(AT_JAB, 1, HG_HEIGHT, 55);
set_hitbox_value(AT_JAB, 1, HG_SHAPE, 2);
set_hitbox_value(AT_JAB, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_JAB, 1, HG_DAMAGE, 4);
set_hitbox_value(AT_JAB, 1, HG_ANGLE, 45);
set_hitbox_value(AT_JAB, 1, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_JAB, 1, HG_KNOCKBACK_SCALING, .3);
set_hitbox_value(AT_JAB, 1, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_JAB, 1, HG_SDI_MULTIPLIER, 1);

//startup
set_window_value(AT_JAB, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_JAB, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_JAB, 1, AG_WINDOW_ANIM_FRAMES, 2);
//active
set_window_value(AT_JAB, 2, AG_WINDOW_LENGTH, 3);
set_window_value(AT_JAB, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_JAB, 2, AG_WINDOW_ANIM_FRAMES, 1);
//recovery
set_window_value(AT_JAB, 3, AG_WINDOW_LENGTH, 10);
set_window_value(AT_JAB, 3, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_JAB, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_JAB, 3, AG_WINDOW_HAS_WHIFFLAG, 1);